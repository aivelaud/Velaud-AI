.class public final Lvtl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvi9;->v(Ljava/lang/String;)V

    invoke-static {p3}, Lvi9;->v(Ljava/lang/String;)V

    iput-object p1, p0, Lvtl;->a:Ljava/lang/String;

    iput-object p2, p0, Lvtl;->b:Ljava/lang/String;

    iput-object p3, p0, Lvtl;->c:Ljava/lang/String;

    iput-wide p4, p0, Lvtl;->d:J

    iput-object p6, p0, Lvtl;->e:Ljava/lang/Object;

    return-void
.end method
