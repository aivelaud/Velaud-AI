.class public final Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Name;
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
    name = "Name"
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Name;",
        "Lcom/anthropic/velaud/app/onboarding/OnboardingPage;",
        "<init>",
        "()V",
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
        "",
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

.field public static final INSTANCE:Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Name;

.field private static final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Name;

    invoke-direct {v0}, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Name;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Name;->INSTANCE:Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Name;

    const-string v0, "name"

    sput-object v0, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Name;->id:Ljava/lang/String;

    new-instance v0, Lyrc;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lyrc;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Name;->$cachedSerializer$delegate:Lj9a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Content$lambda$0$0(Lzxc;Ljava/lang/String;)Lz2j;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzxc;->a:Llwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llwc;->t:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lzxc;->b:Lvr5;

    invoke-virtual {p0}, Lvr5;->a()Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    new-instance v0, Lwz6;

    sget-object v1, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Name;->INSTANCE:Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Name;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.anthropic.velaud.app.onboarding.OnboardingPage.Name"

    invoke-direct {v0, v3, v1, v2}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static synthetic a(Lzxc;Ljava/lang/String;)Lz2j;
    .locals 0

    invoke-static {p0, p1}, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Name;->Content$lambda$0$0(Lzxc;Ljava/lang/String;)Lz2j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Name;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Name;->$cachedSerializer$delegate:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method


# virtual methods
.method public Content(Lzxc;Lt7c;Lzu4;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p3

    check-cast v3, Leb8;

    const p0, 0x4041a47a

    invoke-virtual {v3, p0}, Leb8;->g0(I)V

    iget-object p0, p1, Lzxc;->a:Llwc;

    iget-object p0, p0, Llwc;->t:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    and-int/lit8 p0, p4, 0xe

    xor-int/lit8 p0, p0, 0x6

    const/4 p3, 0x0

    const/4 v0, 0x4

    if-le p0, v0, :cond_0

    invoke-virtual {v3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    and-int/lit8 p0, p4, 0x6

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, p3

    :goto_0
    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_3

    sget-object p0, Lxu4;->a:Lmx8;

    if-ne v0, p0, :cond_4

    :cond_3
    new-instance v0, Lio9;

    const/4 p0, 0x2

    invoke-direct {v0, p1, p0}, Lio9;-><init>(Lzxc;I)V

    invoke-virtual {v3, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lc98;

    and-int/lit8 v4, p4, 0x70

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Ldrl;->j(Lc98;Lt7c;Ljava/lang/String;Lzu4;II)V

    invoke-virtual {v3, p3}, Leb8;->q(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Name;

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

    sget-object p0, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Name;->id:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x72d623d6

    return p0
.end method

.method public bridge isEligible(Lxxc;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/anthropic/velaud/app/onboarding/OnboardingPage;->isEligible(Lxxc;)Z

    move-result p0

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

    invoke-direct {p0}, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Name;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Name"

    return-object p0
.end method
