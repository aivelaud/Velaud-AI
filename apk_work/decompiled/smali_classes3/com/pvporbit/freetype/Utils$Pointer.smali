.class public Lcom/pvporbit/freetype/Utils$Pointer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pvporbit/freetype/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pointer"
.end annotation


# instance fields
.field protected pointer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    return-void
.end method


# virtual methods
.method public getPointer()J
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    return-wide v0
.end method
