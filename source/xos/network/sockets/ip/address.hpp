///////////////////////////////////////////////////////////////////////
/// Copyright (c) 1988-2020 $organization$
///
/// This software is provided by the author and contributors ``as is'' 
/// and any express or implied warranties, including, but not limited to, 
/// the implied warranties of merchantability and fitness for a particular 
/// purpose are disclaimed. In no event shall the author or contributors 
/// be liable for any direct, indirect, incidental, special, exemplary, 
/// or consequential damages (including, but not limited to, procurement 
/// of substitute goods or services; loss of use, data, or profits; or 
/// business interruption) however caused and on any theory of liability, 
/// whether in contract, strict liability, or tort (including negligence 
/// or otherwise) arising in any way out of the use of this software, 
/// even if advised of the possibility of such damage.
///
///   File: address.hpp
///
/// Author: $author$
///   Date: 3/20/2020
///////////////////////////////////////////////////////////////////////
#ifndef XOS_NETWORK_SOCKETS_IP_ADDRESS_HPP
#define XOS_NETWORK_SOCKETS_IP_ADDRESS_HPP

#include "xos/network/sockets/address.hpp"

namespace xos {
namespace network {
namespace sockets {
namespace ip {

/// class addresst
template <class TImplements = sockets::address>
class exported addresst: virtual public TImplements {
public:
    typedef TImplements implements;
    typedef addresst derives;

    typedef typename implements::family_t family_t;
    enum { family_unspec = implements::family_unspec };
    
    typedef typename implements::version_t version_t;
    enum { version_unspec = implements::version_unspec };
}; /// class addresst
typedef addresst<> address;

namespace extended {
/// class addresst
template 
<class TExtends = sockets::extended::address, class TImplements = sockets::ip::address>

class exported addresst: virtual public TImplements, public TExtends {
public:
    typedef TImplements implements;
    typedef TExtends extends;
    typedef addresst derives;

    typedef typename implements::family_t family_t;
    enum { family_unspec = implements::family_unspec };
    
    typedef typename implements::version_t version_t;
    enum { version_unspec = implements::version_unspec };

    /// constructor / destructor
    addresst(const addresst& copy): extends(copy) {
    }
    addresst() {
    }
    virtual ~addresst() {
    }
}; /// class addresst
typedef addresst<> address;
} /// namespace extended

} /// namespace ip
} /// namespace sockets
} /// namespace network
} /// namespace xos

#endif /// ndef XOS_NETWORK_SOCKETS_IP_ADDRESS_HPP 
