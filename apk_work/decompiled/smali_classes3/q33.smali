.class public final synthetic Lq33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lq98;

.field public final synthetic F:Lt7c;

.field public final synthetic G:Luj6;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:Lmsg;

.field public final synthetic K:Lz5d;


# direct methods
.method public synthetic constructor <init>(Lq98;Lt7c;Luj6;JJLmsg;Lz5d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq33;->E:Lq98;

    iput-object p2, p0, Lq33;->F:Lt7c;

    iput-object p3, p0, Lq33;->G:Luj6;

    iput-wide p4, p0, Lq33;->H:J

    iput-wide p6, p0, Lq33;->I:J

    iput-object p8, p0, Lq33;->J:Lmsg;

    iput-object p9, p0, Lq33;->K:Lz5d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x31

    invoke-static {p1}, Lupl;->D(I)I

    move-result v10

    iget-object v0, p0, Lq33;->E:Lq98;

    iget-object v1, p0, Lq33;->F:Lt7c;

    iget-object v2, p0, Lq33;->G:Luj6;

    iget-wide v3, p0, Lq33;->H:J

    iget-wide v5, p0, Lq33;->I:J

    iget-object v7, p0, Lq33;->J:Lmsg;

    iget-object v8, p0, Lq33;->K:Lz5d;

    invoke-static/range {v0 .. v10}, Lo43;->h(Lq98;Lt7c;Luj6;JJLmsg;Lz5d;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
