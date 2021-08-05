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
///   File: transport.hpp
///
/// Author: $author$
///   Date: 3/20/2020
///////////////////////////////////////////////////////////////////////
#ifndef XOS_NETWORK_SOCKETS_IP_TCP_TRANSPORT_HPP
#define XOS_NETWORK_SOCKETS_IP_TCP_TRANSPORT_HPP

#include "xos/network/sockets/ip/transport.hpp"

namespace xos {
namespace network {
namespace sockets {
namespace ip {
namespace tcp {

/// class transportt
template <class TImplements = ip::transport>
class exported transportt: virtual public TImplements {
public:
    typedef TImplements implements;
    typedef transportt derives;

    typedef typename implements::domain_t domain_t;
    enum { domain_unspec = implements::domain_unspec };
    
    typedef typename implements::type_t type_t;
    enum { type_unspec = implements::type_unspec };
    
    typedef typename implements::protocol_t protocol_t;
    enum { protocol_unspec = implements::protocol_unspec };

    /// type / protocol
    virtual type_t type() const {
        return SOCK_STREAM;
    }
    virtual protocol_t protocol() const {
        return IPPROTO_TCP;
    }
}; /// class transportt
typedef transportt<> transport;

namespace extended {
/// class transportt
template <class TExtends = ip::extended::transport, class TImplements = ip::tcp::transport>
class exported transportt: virtual public TImplements, public TExtends {
public:
    typedef TImplements implements;
    typedef TExtends extends;
    typedef transportt derives;

    typedef typename implements::domain_t domain_t;
    enum { domain_unspec = implements::domain_unspec };
    
    typedef typename implements::type_t type_t;
    enum { type_unspec = implements::type_unspec };
    
    typedef typename implements::protocol_t protocol_t;
    enum { protocol_unspec = implements::protocol_unspec };

    /// constructor / destructor
    transportt(const transportt& copy): extends(copy) {
    }
    transportt() {
    }
    virtual ~transportt() {
    }
}; /// class transportt
typedef transportt<> transport;
} /// namespace extended

} /// namespace tcp
} /// namespace ip
} /// namespace sockets
} /// namespace network
} /// namespace xos

#endif /// ndef XOS_NETWORK_SOCKETS_IP_TCP_TRANSPORT_HPP 
