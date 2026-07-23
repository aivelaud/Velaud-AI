.class public final synthetic Lcue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:F

.field public final synthetic H:Lvlb;

.field public final synthetic I:Ljava/util/Set;

.field public final synthetic J:Lc98;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Lt7c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;FLvlb;Ljava/util/Set;Lc98;Ljava/lang/String;Lt7c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcue;->E:Ljava/util/List;

    iput-object p2, p0, Lcue;->F:Ljava/util/List;

    iput p3, p0, Lcue;->G:F

    iput-object p4, p0, Lcue;->H:Lvlb;

    iput-object p5, p0, Lcue;->I:Ljava/util/Set;

    iput-object p6, p0, Lcue;->J:Lc98;

    iput-object p7, p0, Lcue;->K:Ljava/lang/String;

    iput-object p8, p0, Lcue;->L:Lt7c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v9

    iget-object v0, p0, Lcue;->E:Ljava/util/List;

    iget-object v1, p0, Lcue;->F:Ljava/util/List;

    iget v2, p0, Lcue;->G:F

    iget-object v3, p0, Lcue;->H:Lvlb;

    iget-object v4, p0, Lcue;->I:Ljava/util/Set;

    iget-object v5, p0, Lcue;->J:Lc98;

    iget-object v6, p0, Lcue;->K:Ljava/lang/String;

    iget-object v7, p0, Lcue;->L:Lt7c;

    invoke-static/range {v0 .. v9}, Lzhl;->b(Ljava/util/List;Ljava/util/List;FLvlb;Ljava/util/Set;Lc98;Ljava/lang/String;Lt7c;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
