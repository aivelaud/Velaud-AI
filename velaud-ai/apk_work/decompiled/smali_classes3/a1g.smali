.class public final synthetic La1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:J

.field public final synthetic H:F

.field public final synthetic I:F

.field public final synthetic J:F

.field public final synthetic K:Lt7c;


# direct methods
.method public synthetic constructor <init>(FFFIIJLt7c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, La1g;->E:I

    iput-object p9, p0, La1g;->F:Ljava/util/List;

    iput-wide p6, p0, La1g;->G:J

    iput p1, p0, La1g;->H:F

    iput p2, p0, La1g;->I:F

    iput p3, p0, La1g;->J:F

    iput-object p8, p0, La1g;->K:Lt7c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v4

    iget v0, p0, La1g;->H:F

    iget v1, p0, La1g;->I:F

    iget v2, p0, La1g;->J:F

    iget v3, p0, La1g;->E:I

    iget-wide v5, p0, La1g;->G:J

    iget-object v8, p0, La1g;->K:Lt7c;

    iget-object v9, p0, La1g;->F:Ljava/util/List;

    invoke-static/range {v0 .. v9}, Ldlk;->h(FFFIIJLzu4;Lt7c;Ljava/util/List;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
