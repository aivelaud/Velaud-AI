.class public final Lyrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrb;->a:Ljava/lang/String;

    iput-object p2, p0, Lyrb;->b:Ljava/lang/String;

    iput-object p5, p0, Lyrb;->c:Ljava/lang/String;

    iput p3, p0, Lyrb;->d:I

    iput p4, p0, Lyrb;->e:I

    return-void
.end method
