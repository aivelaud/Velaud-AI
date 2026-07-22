.class public final synthetic Ldcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lfcb;

.field public final synthetic F:Lhk0;

.field public final synthetic G:F

.field public final synthetic H:La98;

.field public final synthetic I:Lt7c;

.field public final synthetic J:Ltoi;


# direct methods
.method public synthetic constructor <init>(Lfcb;Lhk0;FLa98;Lt7c;Ltoi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcb;->E:Lfcb;

    iput-object p2, p0, Ldcb;->F:Lhk0;

    iput p3, p0, Ldcb;->G:F

    iput-object p4, p0, Ldcb;->H:La98;

    iput-object p5, p0, Ldcb;->I:Lt7c;

    iput-object p6, p0, Ldcb;->J:Ltoi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v7

    iget-object v0, p0, Ldcb;->E:Lfcb;

    iget-object v1, p0, Ldcb;->F:Lhk0;

    iget v2, p0, Ldcb;->G:F

    iget-object v3, p0, Ldcb;->H:La98;

    iget-object v4, p0, Ldcb;->I:Lt7c;

    iget-object v5, p0, Ldcb;->J:Ltoi;

    invoke-static/range {v0 .. v7}, Lgpd;->i(Lfcb;Lhk0;FLa98;Lt7c;Ltoi;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
