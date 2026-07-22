.class public final Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Grove;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/app/onboarding/OnboardingPage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthropic/velaud/app/onboarding/OnboardingPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Grove"
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00138\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Grove;",
        "Lcom/anthropic/velaud/app/onboarding/OnboardingPage;",
        "<init>",
        "()V",
        "Lxxc;",
        "gates",
        "",
        "isEligible",
        "(Lxxc;)Z",
        "Lzxc;",
        "host",
        "Lt7c;",
        "modifier",
        "Lz2j;",
        "Content",
        "(Lzxc;Lt7c;Lzu4;I)V",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "id",
        "Ljava/lang/String;",
        "getId",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $cachedSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final INSTANCE:Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Grove;

.field private static final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Grove;

    invoke-direct {v0}, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Grove;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Grove;->INSTANCE:Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Grove;

    const-string v0, "grove"

    sput-object v0, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Grove;->id:Ljava/lang/String;

    new-instance v0, Lyrc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lyrc;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Grove;->$cachedSerializer$delegate:Lj9a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    new-instance v0, Lwz6;

    sget-object v1, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Grove;->INSTANCE:Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Grove;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.anthropic.velaud.app.onboarding.OnboardingPage.Grove"

    invoke-direct {v0, v3, v1, v2}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Grove;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Grove;->$cachedSerializer$delegate:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method


# virtual methods
.method public Content(Lzxc;Lt7c;Lzu4;I)V
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lzxc;->a:Llwc;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p3

    check-cast v8, Leb8;

    const v2, 0x60dd930c

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    and-int/lit8 v2, p4, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-le v2, v4, :cond_0

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    and-int/lit8 v2, p4, 0x6

    if-ne v2, v4, :cond_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v10

    :goto_0
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lxu4;->a:Lmx8;

    if-nez v2, :cond_3

    if-ne v4, v5, :cond_4

    :cond_3
    new-instance v4, Lcom/anthropic/velaud/app/onboarding/c;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lcom/anthropic/velaud/app/onboarding/c;-><init>(Lzxc;La75;)V

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lq98;

    sget-object v2, Lz2j;->a:Lz2j;

    invoke-static {v8, v4, v2}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-boolean v2, v1, Llwc;->o:Z

    iget-object v4, v1, Llwc;->q:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_5
    iget-object v15, v0, Lzxc;->a:Llwc;

    invoke-virtual {v8, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    if-ne v6, v5, :cond_7

    :cond_6
    new-instance v11, Lcom/anthropic/velaud/app/onboarding/d;

    const-string v17, "onGroveToggled(Z)V"

    const/4 v13, 0x0

    const/4 v12, 0x1

    const-class v14, Llwc;

    const-string v16, "onGroveToggled"

    invoke-direct/range {v11 .. v17}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v11

    :cond_7
    check-cast v6, Lfz9;

    move-object v4, v6

    check-cast v4, Lc98;

    iget-object v1, v1, Llwc;->p:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    iget-object v6, v0, Lzxc;->b:Lvr5;

    shl-int/lit8 v0, p4, 0xc

    const/high16 v1, 0x70000

    and-int v9, v0, v1

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v9}, Lykl;->c(ZZLc98;Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;Lvr5;Lt7c;Lzu4;I)V

    invoke-virtual {v8, v10}, Leb8;->q(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Grove;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public bridge getActiveSurface()Lfc;
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/app/onboarding/OnboardingPage;->getActiveSurface()Lfc;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Grove;->id:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x17b6c8d4

    return p0
.end method

.method public isEligible(Lxxc;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, Lxxc;->h:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lxxc;->i:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Grove;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Grove"

    return-object p0
.end method
