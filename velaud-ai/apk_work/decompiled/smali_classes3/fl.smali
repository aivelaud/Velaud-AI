.class public final Lfl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lpt6;

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLpt6;Ljava/lang/String;ZI)V
    .locals 2

    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_0

    const/4 p8, 0x1

    :cond_0
    and-int/lit16 v0, p12, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p9, v1

    :cond_1
    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_2

    move-object p10, v1

    :cond_2
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_3

    const/4 p11, 0x0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl;->a:Ljava/util/List;

    iput-object p2, p0, Lfl;->b:Ljava/lang/String;

    iput-object p3, p0, Lfl;->c:Ljava/util/List;

    iput-object p4, p0, Lfl;->d:Ljava/util/List;

    iput-object p5, p0, Lfl;->e:Ljava/util/List;

    iput-object p6, p0, Lfl;->f:Ljava/lang/String;

    iput-object p7, p0, Lfl;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lfl;->h:Z

    iput-object p9, p0, Lfl;->i:Lpt6;

    iput-object p10, p0, Lfl;->j:Ljava/lang/String;

    iput-boolean p11, p0, Lfl;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfl;->a:Ljava/util/List;

    return-object p0
.end method
