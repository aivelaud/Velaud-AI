.class public final Lwyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahc;


# instance fields
.field public final a:Ltad;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lwyc;->a:Ltad;

    return-void
.end method


# virtual methods
.method public final a(Lvyc;)V
    .locals 0

    iget-object p0, p0, Lwyc;->a:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method
