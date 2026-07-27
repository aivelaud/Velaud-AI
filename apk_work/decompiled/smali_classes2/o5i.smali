.class public final synthetic Lo5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laph;


# instance fields
.field public final synthetic a:Lysg;

.field public final synthetic b:Lx4i;

.field public final synthetic c:Z

.field public final synthetic d:Lvdh;


# direct methods
.method public synthetic constructor <init>(Lysg;Lx4i;ZLvdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5i;->a:Lysg;

    iput-object p2, p0, Lo5i;->b:Lx4i;

    iput-boolean p3, p0, Lo5i;->c:Z

    iput-object p4, p0, Lo5i;->d:Lvdh;

    return-void
.end method


# virtual methods
.method public final a(Lybf;)V
    .locals 4

    iget v0, p1, Lybf;->H:I

    or-int/lit8 v0, v0, 0x6

    iput v0, p1, Lybf;->H:I

    iget-object v0, p0, Lo5i;->a:Lysg;

    iput-object v0, p1, Lybf;->m0:Lysg;

    iget-object v0, p0, Lo5i;->b:Lx4i;

    iget-boolean v1, p0, Lo5i;->c:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lx4i;->a(ZZZ)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lybf;->b(J)V

    new-instance v2, Lp5i;

    iget-object p0, p0, Lo5i;->d:Lvdh;

    invoke-direct {v2, p0, v0, v1}, Lp5i;-><init>(Lvdh;Lx4i;Z)V

    invoke-static {p1, v2}, Loz4;->x(Lybf;Laph;)V

    return-void
.end method
