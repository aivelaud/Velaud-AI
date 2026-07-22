.class public final Lhqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lopj;

.field public final b:Lhdj;

.field public final c:Ls7;

.field public final d:Lg9;

.field public final e:Lgqj;

.field public final f:Lidj;

.field public final g:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lopj;Lhdj;Ls7;Lg9;Lgqj;Lidj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqj;->a:Lopj;

    iput-object p2, p0, Lhqj;->b:Lhdj;

    iput-object p3, p0, Lhqj;->c:Ls7;

    iput-object p4, p0, Lhqj;->d:Lg9;

    iput-object p5, p0, Lhqj;->e:Lgqj;

    iput-object p6, p0, Lhqj;->f:Lidj;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lhqj;->g:Ljava/util/LinkedHashSet;

    return-void
.end method
