.class public final Llge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lot6;

.field public final b:Ljhi;

.field public final c:Lvn2;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lot6;Ljhi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llge;->a:Lot6;

    iput-object p2, p0, Llge;->b:Ljhi;

    new-instance p1, Lvn2;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lvn2;-><init>([BI)V

    iput-object p1, p0, Llge;->c:Lvn2;

    return-void
.end method
