.class public final Lc4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunb;


# instance fields
.field public final a:Lwo5;

.field public final b:Lb4e;

.field public final c:Lg6;

.field public final d:Li14;

.field public final e:I


# direct methods
.method public constructor <init>(Lwo5;Lrn7;)V
    .locals 3

    new-instance v0, Lb4e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lb4e;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lg6;

    invoke-direct {p2}, Lg6;-><init>()V

    new-instance v1, Li14;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Li14;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4e;->a:Lwo5;

    iput-object v0, p0, Lc4e;->b:Lb4e;

    iput-object p2, p0, Lc4e;->c:Lg6;

    iput-object v1, p0, Lc4e;->d:Li14;

    const/high16 p1, 0x100000

    iput p1, p0, Lc4e;->e:I

    return-void
.end method


# virtual methods
.method public final b(Lhnb;)Lyi1;
    .locals 9

    iget-object v0, p1, Lhnb;->b:Lenb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld4e;

    iget-object v0, p0, Lc4e;->c:Lg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lhnb;->b:Lenb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lhnb;->b:Lenb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, p0, Lc4e;->e:I

    const/4 v8, 0x0

    iget-object v3, p0, Lc4e;->a:Lwo5;

    iget-object v4, p0, Lc4e;->b:Lb4e;

    sget-object v5, Lkq6;->a:Liq6;

    iget-object v6, p0, Lc4e;->d:Li14;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Ld4e;-><init>(Lhnb;Lwo5;Lb4e;Lkq6;Li14;ILh68;)V

    return-object v1
.end method
