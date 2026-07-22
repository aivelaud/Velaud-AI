.class public final Lm4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lw41;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lw41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm4f;->E:I

    iput p2, p0, Lm4f;->F:I

    iput-object p3, p0, Lm4f;->G:Ljava/lang/String;

    iput-object p4, p0, Lm4f;->H:Ljava/lang/String;

    iput-object p5, p0, Lm4f;->I:Lw41;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lm4f;->E:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v2

    iget v3, p0, Lm4f;->F:I

    iget-object v4, p0, Lm4f;->I:Lw41;

    if-lez v3, :cond_0

    new-instance v5, Lam5;

    new-instance v6, Ll4f;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v4, v7}, Ll4f;-><init>(ILw41;I)V

    iget-object v7, p0, Lm4f;->G:Ljava/lang/String;

    invoke-direct {v5, v7, v6}, Lam5;-><init>(Ljava/lang/String;La98;)V

    invoke-virtual {v2, v5}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_0
    sub-int/2addr v0, v1

    if-ge v3, v0, :cond_1

    new-instance v0, Lam5;

    new-instance v5, Ll4f;

    invoke-direct {v5, v3, v4, v1}, Ll4f;-><init>(ILw41;I)V

    iget-object p0, p0, Lm4f;->H:Ljava/lang/String;

    invoke-direct {v0, p0, v5}, Lam5;-><init>(Ljava/lang/String;La98;)V

    invoke-virtual {v2, v0}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, Loz4;->r(Ldla;)Ldla;

    move-result-object p0

    invoke-static {p1, p0}, Ltag;->l(Lvag;Ljava/util/List;)V

    :cond_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
