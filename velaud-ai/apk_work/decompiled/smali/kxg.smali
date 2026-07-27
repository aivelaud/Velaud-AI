.class public final Lkxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loyg;

.field public final b:Lnyg;

.field public final c:Z

.field public final d:Lwn9;

.field public final e:Lua5;

.field public final f:Lpk1;

.field public g:I


# direct methods
.method public constructor <init>(Loyg;Lnyg;ZLwn9;Lua5;Lpk1;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxg;->a:Loyg;

    iput-object p2, p0, Lkxg;->b:Lnyg;

    iput-boolean p3, p0, Lkxg;->c:Z

    iput-object p4, p0, Lkxg;->d:Lwn9;

    iput-object p5, p0, Lkxg;->e:Lua5;

    iput-object p6, p0, Lkxg;->f:Lpk1;

    return-void
.end method


# virtual methods
.method public final a(La98;)V
    .locals 2

    iget v0, p0, Lkxg;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkxg;->g:I

    new-instance v1, Lkn;

    invoke-direct {v1, v0, p0, p1}, Lkn;-><init>(ILkxg;La98;)V

    iget-object p1, p0, Lkxg;->a:Loyg;

    iget-object v0, p0, Lkxg;->e:Lua5;

    iget-object p0, p0, Lkxg;->f:Lpk1;

    invoke-static {p1, v0, p0, v1}, Lik5;->l(Loyg;Lua5;Lpk1;Lkn;)V

    return-void
.end method
