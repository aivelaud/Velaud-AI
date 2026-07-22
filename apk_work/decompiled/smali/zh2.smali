.class public final synthetic Lzh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lx6k;

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx6k;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lzh2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh2;->G:Ljava/lang/String;

    iput-object p2, p0, Lzh2;->F:Lx6k;

    return-void
.end method

.method public synthetic constructor <init>(Lx6k;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzh2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh2;->F:Lx6k;

    iput-object p2, p0, Lzh2;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzh2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lzh2;->G:Ljava/lang/String;

    iget-object p0, p0, Lzh2;->F:Lx6k;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx6k;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyh2;

    invoke-direct {v4, v0, v2, p0, v3}, Lyh2;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lx6k;I)V

    new-instance v2, Lfef;

    invoke-direct {v2, v3, v4}, Lfef;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lakf;->o(La98;)Ljava/lang/Object;

    iget-object v2, p0, Lx6k;->b:Lvx4;

    iget-object p0, p0, Lx6k;->e:Ljava/util/List;

    invoke-static {v2, v0, p0}, Lyxf;->b(Lvx4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lx6k;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyh2;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, p0, v5}, Lyh2;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lx6k;I)V

    new-instance v2, Lfef;

    invoke-direct {v2, v3, v4}, Lfef;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lakf;->o(La98;)Ljava/lang/Object;

    iget-object v2, p0, Lx6k;->b:Lvx4;

    iget-object p0, p0, Lx6k;->e:Ljava/util/List;

    invoke-static {v2, v0, p0}, Lyxf;->b(Lvx4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
