.class public final Lyzj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lr61;


# instance fields
.field public final a:Lzzj;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr61;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lr61;-><init>(I)V

    sput-object v0, Lyzj;->c:Lr61;

    return-void
.end method

.method public constructor <init>(Lzzj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzj;->a:Lzzj;

    iput p2, p0, Lyzj;->b:I

    return-void
.end method
