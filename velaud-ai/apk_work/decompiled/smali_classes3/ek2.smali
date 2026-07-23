.class public final Lek2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghh;


# instance fields
.field public E:Lkk2;

.field public final F:Ltad;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldk2;

    sget-object v1, Lcl2;->a:Lcl2;

    sget-object v2, Licc;->b:Licc;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Ldk2;-><init>(Lkk2;Lkk2;Ldl2;Licc;)V

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lek2;->F:Ltad;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lek2;->F:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk2;

    return-object p0
.end method
