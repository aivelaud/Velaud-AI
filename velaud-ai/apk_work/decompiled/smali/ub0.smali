.class public final Lub0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb0;


# instance fields
.field public final a:Lsti;

.field public final b:Ltad;


# direct methods
.method public constructor <init>(Lsti;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub0;->a:Lsti;

    new-instance p1, Lyj9;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lyj9;-><init>(J)V

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lub0;->b:Ltad;

    return-void
.end method


# virtual methods
.method public final a()Lsti;
    .locals 0

    iget-object p0, p0, Lub0;->a:Lsti;

    return-object p0
.end method
