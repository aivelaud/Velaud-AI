.class public final Lizd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[B

.field public final d:Lz1a;

.field public final e:Ll4d;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lwmk;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLz1a;Ll4d;ILjava/lang/String;Lwmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lizd;->b:Ljava/lang/Object;

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lizd;->c:[B

    iput-object p4, p0, Lizd;->d:Lz1a;

    iput-object p5, p0, Lizd;->e:Ll4d;

    iput p6, p0, Lizd;->f:I

    iput-object p7, p0, Lizd;->g:Ljava/lang/String;

    iput-object p8, p0, Lizd;->h:Lwmk;

    return-void
.end method
