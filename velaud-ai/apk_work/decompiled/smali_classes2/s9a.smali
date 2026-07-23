.class public final Ls9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luba;


# instance fields
.field public final a:Lc98;

.field public final b:Lq98;

.field public final c:Lc98;

.field public final d:Ljs4;


# direct methods
.method public constructor <init>(Lc98;Lq98;Lc98;Ljs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9a;->a:Lc98;

    iput-object p2, p0, Ls9a;->b:Lq98;

    iput-object p3, p0, Ls9a;->c:Lc98;

    iput-object p4, p0, Ls9a;->d:Ljs4;

    return-void
.end method


# virtual methods
.method public final getKey()Lc98;
    .locals 0

    iget-object p0, p0, Ls9a;->a:Lc98;

    return-object p0
.end method

.method public final getType()Lc98;
    .locals 0

    iget-object p0, p0, Ls9a;->c:Lc98;

    return-object p0
.end method
