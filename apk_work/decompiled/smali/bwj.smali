.class public final Lbwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxkd;

.field public final b:Ljava/io/File;

.field public final c:Lxec;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/io/File;Luuc;)V
    .locals 3

    new-instance v0, Lxkd;

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-direct {v0, p2, v1, v2}, Lxkd;-><init>(Ljava/lang/Object;La75;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbwj;->a:Lxkd;

    new-instance p2, Ljava/io/File;

    const-string v0, "VoiceSamples"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lbwj;->b:Ljava/io/File;

    new-instance p1, Lxec;

    invoke-direct {p1}, Lxec;-><init>()V

    iput-object p1, p0, Lbwj;->c:Lxec;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbwj;->d:Ljava/util/LinkedHashMap;

    return-void
.end method
