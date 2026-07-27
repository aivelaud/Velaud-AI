.class public final synthetic Lp5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laph;


# instance fields
.field public final synthetic a:Lvdh;

.field public final synthetic b:Lx4i;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lvdh;Lx4i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5i;->a:Lvdh;

    iput-object p2, p0, Lp5i;->b:Lx4i;

    iput-boolean p3, p0, Lp5i;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lybf;)V
    .locals 3

    new-instance v0, Lq5i;

    iget-object v1, p0, Lp5i;->b:Lx4i;

    iget-boolean v2, p0, Lp5i;->c:Z

    invoke-direct {v0, v1, v2}, Lq5i;-><init>(Lx4i;Z)V

    iget-object p0, p0, Lp5i;->a:Lvdh;

    invoke-virtual {p1, p0, v0}, Lybf;->a(Lvdh;Laph;)V

    return-void
.end method
