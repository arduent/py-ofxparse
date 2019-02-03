# Created by: Waitman Gobble <waitman@waitman.net>
# $FreeBSD$

PORTNAME=	ofxparse
PORTVERSION=	0.2
CATEGORIES=	finance python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	waitman@waitman.net
COMMENT=	Python module to parse ofx files

LICENSE=	MIT

USES=		python
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
