.class public final synthetic Lcgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lcp6;

.field public final synthetic F:Lt7c;

.field public final synthetic G:Lysg;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:Lc3k;

.field public final synthetic K:Ljs4;

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(Lcp6;Lt7c;Lysg;JJLc3k;Ljs4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgc;->E:Lcp6;

    iput-object p2, p0, Lcgc;->F:Lt7c;

    iput-object p3, p0, Lcgc;->G:Lysg;

    iput-wide p4, p0, Lcgc;->H:J

    iput-wide p6, p0, Lcgc;->I:J

    iput-object p8, p0, Lcgc;->J:Lc3k;

    iput-object p9, p0, Lcgc;->K:Ljs4;

    iput p10, p0, Lcgc;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcgc;->L:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v10

    iget-object v0, p0, Lcgc;->E:Lcp6;

    iget-object v1, p0, Lcgc;->F:Lt7c;

    iget-object v2, p0, Lcgc;->G:Lysg;

    iget-wide v3, p0, Lcgc;->H:J

    iget-wide v5, p0, Lcgc;->I:J

    iget-object v7, p0, Lcgc;->J:Lc3k;

    iget-object v8, p0, Lcgc;->K:Ljs4;

    invoke-static/range {v0 .. v10}, Lpgc;->c(Lcp6;Lt7c;Lysg;JJLc3k;Ljs4;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
