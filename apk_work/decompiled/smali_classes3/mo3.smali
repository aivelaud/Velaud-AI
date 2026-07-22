.class public final Lmo3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lmo3;

.field public static final c:Lmo3;


# instance fields
.field public a:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmo3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmo3;-><init>(Z)V

    sput-object v0, Lmo3;->b:Lmo3;

    new-instance v0, Lmo3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmo3;-><init>(Z)V

    sput-object v0, Lmo3;->c:Lmo3;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmo3;->a:Z

    return-void
.end method
