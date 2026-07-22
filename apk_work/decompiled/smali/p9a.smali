.class public final synthetic Lp9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:Luda;

.field public final synthetic G:Lz5d;

.field public final synthetic H:Z

.field public final synthetic I:Ljq0;

.field public final synthetic J:Lju;

.field public final synthetic K:Lly7;

.field public final synthetic L:Z

.field public final synthetic M:Lc30;

.field public final synthetic N:Lc98;

.field public final synthetic O:I

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9a;->E:Lt7c;

    iput-object p2, p0, Lp9a;->F:Luda;

    iput-object p3, p0, Lp9a;->G:Lz5d;

    iput-boolean p4, p0, Lp9a;->H:Z

    iput-object p5, p0, Lp9a;->I:Ljq0;

    iput-object p6, p0, Lp9a;->J:Lju;

    iput-object p7, p0, Lp9a;->K:Lly7;

    iput-boolean p8, p0, Lp9a;->L:Z

    iput-object p9, p0, Lp9a;->M:Lc30;

    iput-object p10, p0, Lp9a;->N:Lc98;

    iput p11, p0, Lp9a;->O:I

    iput p12, p0, Lp9a;->P:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lp9a;->O:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v11

    iget-object v0, p0, Lp9a;->E:Lt7c;

    iget-object v1, p0, Lp9a;->F:Luda;

    iget-object v2, p0, Lp9a;->G:Lz5d;

    iget-boolean v3, p0, Lp9a;->H:Z

    iget-object v4, p0, Lp9a;->I:Ljq0;

    iget-object v5, p0, Lp9a;->J:Lju;

    iget-object v6, p0, Lp9a;->K:Lly7;

    iget-boolean v7, p0, Lp9a;->L:Z

    iget-object v8, p0, Lp9a;->M:Lc30;

    iget-object v9, p0, Lp9a;->N:Lc98;

    iget v12, p0, Lp9a;->P:I

    invoke-static/range {v0 .. v12}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
