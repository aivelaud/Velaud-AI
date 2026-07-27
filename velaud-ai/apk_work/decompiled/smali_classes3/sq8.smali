.class public final synthetic Lsq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic E:Lbi2;


# direct methods
.method public synthetic constructor <init>(Lbi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq8;->E:Lbi2;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    sget-object v0, Lgh6;->a:Lf16;

    sget-object v0, Lb3b;->a:Lrq8;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lsq8;->E:Lbi2;

    invoke-virtual {p0, v0, p1}, Lbi2;->F(Lna5;Ljava/lang/Object;)V

    return-void
.end method
