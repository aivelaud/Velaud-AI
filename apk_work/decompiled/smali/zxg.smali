.class public final Lzxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh6;


# instance fields
.field public final synthetic a:Lpr4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo1f;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo1f;


# direct methods
.method public constructor <init>(Lpr4;Ljava/lang/String;Lo1f;Ljava/lang/String;Lo1f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxg;->a:Lpr4;

    iput-object p2, p0, Lzxg;->b:Ljava/lang/String;

    iput-object p3, p0, Lzxg;->c:Lo1f;

    iput-object p4, p0, Lzxg;->d:Ljava/lang/String;

    iput-object p5, p0, Lzxg;->e:Lo1f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lzxg;->b:Ljava/lang/String;

    iget-object v1, p0, Lzxg;->c:Lo1f;

    iget-object v2, p0, Lzxg;->a:Lpr4;

    invoke-static {v2, v0, v1}, Layg;->e(Lpr4;Ljava/lang/String;Lo1f;)V

    iget-object v0, p0, Lzxg;->d:Ljava/lang/String;

    iget-object p0, p0, Lzxg;->e:Lo1f;

    invoke-static {v2, v0, p0}, Layg;->e(Lpr4;Ljava/lang/String;Lo1f;)V

    return-void
.end method
