# $NetBSD$

BUILDLINK_TREE+=	kdelibs

.if !defined(KDELIBS_BUILDLINK3_MK)
KDELIBS_BUILDLINK3_MK:=

BUILDLINK_API_DEPENDS.kdelibs+=	kdelibs>=4.22.0.d20220512
BUILDLINK_PKGSRCDIR.kdelibs?=	../../katana/kdelibs
.endif	# KDELIBS_BUILDLINK3_MK

BUILDLINK_TREE+=	-kdelibs
