.class public final synthetic Lc8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z

.field public final synthetic H:Llqh;

.field public final synthetic I:Lcom/anthropic/velaud/api/account/RavenType;

.field public final synthetic J:Lt98;

.field public final synthetic K:Lt7c;

.field public final synthetic L:J

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLlqh;Lcom/anthropic/velaud/api/account/RavenType;Lt98;Lt7c;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8g;->E:Ljava/lang/String;

    iput-object p2, p0, Lc8g;->F:Ljava/lang/String;

    iput-boolean p3, p0, Lc8g;->G:Z

    iput-object p4, p0, Lc8g;->H:Llqh;

    iput-object p5, p0, Lc8g;->I:Lcom/anthropic/velaud/api/account/RavenType;

    iput-object p6, p0, Lc8g;->J:Lt98;

    iput-object p7, p0, Lc8g;->K:Lt7c;

    iput-wide p8, p0, Lc8g;->L:J

    iput p10, p0, Lc8g;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lc8g;->M:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v10

    iget-object v0, p0, Lc8g;->E:Ljava/lang/String;

    iget-object v1, p0, Lc8g;->F:Ljava/lang/String;

    iget-boolean v2, p0, Lc8g;->G:Z

    iget-object v3, p0, Lc8g;->H:Llqh;

    iget-object v4, p0, Lc8g;->I:Lcom/anthropic/velaud/api/account/RavenType;

    iget-object v5, p0, Lc8g;->J:Lt98;

    iget-object v6, p0, Lc8g;->K:Lt7c;

    iget-wide v7, p0, Lc8g;->L:J

    invoke-static/range {v0 .. v10}, Lbnk;->c(Ljava/lang/String;Ljava/lang/String;ZLlqh;Lcom/anthropic/velaud/api/account/RavenType;Lt98;Lt7c;JLzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
