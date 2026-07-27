.class public final Lbp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltad;

.field public final b:Lpad;

.field public final c:Lpad;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lbp6;->a:Ltad;

    new-instance v0, Lpad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpad;-><init>(F)V

    iput-object v0, p0, Lbp6;->b:Lpad;

    new-instance v0, Lpad;

    invoke-direct {v0, v1}, Lpad;-><init>(F)V

    iput-object v0, p0, Lbp6;->c:Lpad;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lbp6;->a:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
