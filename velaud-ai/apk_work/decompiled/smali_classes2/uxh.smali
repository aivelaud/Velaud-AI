.class public final Luxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:Lnvd;

.field public final synthetic F:Lmxh;

.field public final synthetic G:I

.field public final synthetic H:Lcom/anthropic/velaud/bell/tts/i;

.field public final synthetic I:Lua5;

.field public final synthetic J:Lgxe;

.field public final synthetic K:Lhxe;

.field public final synthetic L:Lexe;

.field public final synthetic M:Lrxh;

.field public final synthetic N:Loxf;


# direct methods
.method public constructor <init>(Lnvd;Lmxh;ILcom/anthropic/velaud/bell/tts/i;Lua5;Lgxe;Lhxe;Lexe;Lrxh;Loxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxh;->E:Lnvd;

    iput-object p2, p0, Luxh;->F:Lmxh;

    iput p3, p0, Luxh;->G:I

    iput-object p4, p0, Luxh;->H:Lcom/anthropic/velaud/bell/tts/i;

    iput-object p5, p0, Luxh;->I:Lua5;

    iput-object p6, p0, Luxh;->J:Lgxe;

    iput-object p7, p0, Luxh;->K:Lhxe;

    iput-object p8, p0, Luxh;->L:Lexe;

    iput-object p9, p0, Luxh;->M:Lrxh;

    iput-object p10, p0, Luxh;->N:Loxf;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, [B

    array-length p1, v9

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, Luxh;->E:Lnvd;

    invoke-virtual {p1, v0}, Lnvd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Luxh;->M:Lrxh;

    iget-object v8, p0, Luxh;->N:Loxf;

    iget-object v0, p0, Luxh;->F:Lmxh;

    iget v1, p0, Luxh;->G:I

    iget-object v2, p0, Luxh;->H:Lcom/anthropic/velaud/bell/tts/i;

    iget-object v3, p0, Luxh;->I:Lua5;

    iget-object v4, p0, Luxh;->J:Lgxe;

    iget-object v5, p0, Luxh;->K:Lhxe;

    iget-object v6, p0, Luxh;->L:Lexe;

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lcom/anthropic/velaud/bell/tts/g;->d(Lmxh;ILcom/anthropic/velaud/bell/tts/i;Lua5;Lgxe;Lhxe;Lexe;Lrxh;Loxf;[BLa75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
