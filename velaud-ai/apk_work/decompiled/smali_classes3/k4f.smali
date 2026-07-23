.class public final synthetic Lk4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Lc98;

.field public final synthetic G:F

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Lt7c;

.field public final synthetic K:Lz5d;

.field public final synthetic L:Lw41;

.field public final synthetic M:Ljs4;

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lc98;FLjava/lang/String;Ljava/lang/String;Lt7c;Lz5d;Lw41;Ljs4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4f;->E:Ljava/util/List;

    iput-object p2, p0, Lk4f;->F:Lc98;

    iput p3, p0, Lk4f;->G:F

    iput-object p4, p0, Lk4f;->H:Ljava/lang/String;

    iput-object p5, p0, Lk4f;->I:Ljava/lang/String;

    iput-object p6, p0, Lk4f;->J:Lt7c;

    iput-object p7, p0, Lk4f;->K:Lz5d;

    iput-object p8, p0, Lk4f;->L:Lw41;

    iput-object p9, p0, Lk4f;->M:Ljs4;

    iput p10, p0, Lk4f;->N:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lk4f;->N:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v10

    iget-object v0, p0, Lk4f;->E:Ljava/util/List;

    iget-object v1, p0, Lk4f;->F:Lc98;

    iget v2, p0, Lk4f;->G:F

    iget-object v3, p0, Lk4f;->H:Ljava/lang/String;

    iget-object v4, p0, Lk4f;->I:Ljava/lang/String;

    iget-object v5, p0, Lk4f;->J:Lt7c;

    iget-object v6, p0, Lk4f;->K:Lz5d;

    iget-object v7, p0, Lk4f;->L:Lw41;

    iget-object v8, p0, Lk4f;->M:Ljs4;

    invoke-static/range {v0 .. v10}, Lp4f;->a(Ljava/util/List;Lc98;FLjava/lang/String;Ljava/lang/String;Lt7c;Lz5d;Lw41;Ljs4;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
