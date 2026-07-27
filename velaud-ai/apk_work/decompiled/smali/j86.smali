.class public final enum Lj86;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final F:Ljava/util/Set;

.field public static final G:Ljava/util/Set;

.field public static final enum H:Lj86;

.field public static final enum I:Lj86;

.field public static final enum J:Lj86;

.field public static final enum K:Lj86;

.field public static final enum L:Lj86;

.field public static final enum M:Lj86;

.field public static final enum N:Lj86;

.field public static final enum O:Lj86;

.field public static final enum P:Lj86;

.field public static final enum Q:Lj86;

.field public static final enum R:Lj86;

.field public static final enum S:Lj86;

.field public static final enum T:Lj86;

.field public static final enum U:Lj86;

.field public static final synthetic V:[Lj86;


# instance fields
.field public final E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lj86;

    const-string v1, "VISIBILITY"

    const/4 v14, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v14, v2}, Lj86;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lj86;->H:Lj86;

    new-instance v1, Lj86;

    const-string v3, "MODALITY"

    invoke-direct {v1, v3, v2, v2}, Lj86;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lj86;->I:Lj86;

    new-instance v3, Lj86;

    const-string v4, "OVERRIDE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lj86;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lj86;->J:Lj86;

    move-object v4, v3

    new-instance v3, Lj86;

    const-string v5, "ANNOTATIONS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v14}, Lj86;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lj86;->K:Lj86;

    move-object v5, v4

    new-instance v4, Lj86;

    const-string v6, "INNER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v2}, Lj86;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lj86;->L:Lj86;

    move-object v6, v5

    new-instance v5, Lj86;

    const-string v7, "MEMBER_KIND"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v2}, Lj86;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lj86;->M:Lj86;

    move-object v7, v6

    new-instance v6, Lj86;

    const-string v8, "DATA"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v2}, Lj86;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lj86;->N:Lj86;

    move-object v8, v7

    new-instance v7, Lj86;

    const-string v9, "INLINE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v2}, Lj86;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lj86;->O:Lj86;

    move-object v9, v8

    new-instance v8, Lj86;

    const-string v10, "EXPECT"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v2}, Lj86;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lj86;->P:Lj86;

    move-object v10, v9

    new-instance v9, Lj86;

    const-string v11, "ACTUAL"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v2}, Lj86;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lj86;->Q:Lj86;

    move-object v11, v10

    new-instance v10, Lj86;

    const-string v12, "CONST"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v2}, Lj86;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lj86;->R:Lj86;

    move-object v12, v11

    new-instance v11, Lj86;

    const-string v13, "LATEINIT"

    const/16 v15, 0xb

    invoke-direct {v11, v13, v15, v2}, Lj86;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lj86;->S:Lj86;

    move-object v13, v12

    new-instance v12, Lj86;

    const-string v15, "FUN"

    const/16 v14, 0xc

    invoke-direct {v12, v15, v14, v2}, Lj86;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lj86;->T:Lj86;

    move-object v14, v13

    new-instance v13, Lj86;

    const-string v15, "VALUE"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v2}, Lj86;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lj86;->U:Lj86;

    move-object v2, v14

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Lj86;

    move-result-object v0

    sput-object v0, Lj86;->V:[Lj86;

    invoke-static {}, Lj86;->values()[Lj86;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_1

    aget-object v3, v0, v14

    iget-boolean v4, v3, Lj86;->E:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj86;->F:Ljava/util/Set;

    invoke-static {}, Lj86;->values()[Lj86;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj86;->G:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lj86;->E:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj86;
    .locals 1

    const-class v0, Lj86;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj86;

    return-object p0
.end method

.method public static values()[Lj86;
    .locals 1

    sget-object v0, Lj86;->V:[Lj86;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj86;

    return-object v0
.end method
