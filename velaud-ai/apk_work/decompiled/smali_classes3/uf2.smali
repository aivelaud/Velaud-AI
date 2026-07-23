.class public final synthetic Luf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Lnoi;

.field public final synthetic G:Ltki;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:La98;

.field public final synthetic L:Lt7c;

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(ZLnoi;Ltki;ZZZLa98;Lt7c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luf2;->E:Z

    iput-object p2, p0, Luf2;->F:Lnoi;

    iput-object p3, p0, Luf2;->G:Ltki;

    iput-boolean p4, p0, Luf2;->H:Z

    iput-boolean p5, p0, Luf2;->I:Z

    iput-boolean p6, p0, Luf2;->J:Z

    iput-object p7, p0, Luf2;->K:La98;

    iput-object p8, p0, Luf2;->L:Lt7c;

    iput p9, p0, Luf2;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Luf2;->M:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v9

    iget-boolean v0, p0, Luf2;->E:Z

    iget-object v1, p0, Luf2;->F:Lnoi;

    iget-object v2, p0, Luf2;->G:Ltki;

    iget-boolean v3, p0, Luf2;->H:Z

    iget-boolean v4, p0, Luf2;->I:Z

    iget-boolean v5, p0, Luf2;->J:Z

    iget-object v6, p0, Luf2;->K:La98;

    iget-object v7, p0, Luf2;->L:Lt7c;

    invoke-static/range {v0 .. v9}, Lnnk;->a(ZLnoi;Ltki;ZZZLa98;Lt7c;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
