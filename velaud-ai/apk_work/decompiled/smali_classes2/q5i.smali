.class public final synthetic Lq5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laph;


# instance fields
.field public final synthetic a:Lx4i;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lx4i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5i;->a:Lx4i;

    iput-boolean p2, p0, Lq5i;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lybf;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lq5i;->a:Lx4i;

    iget-boolean p0, p0, Lq5i;->b:Z

    invoke-virtual {v2, p0, v0, v1}, Lx4i;->a(ZZZ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lybf;->b(J)V

    return-void
.end method
