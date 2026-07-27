.class public final synthetic La5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Lu4c;

.field public final synthetic F:La98;

.field public final synthetic G:Lz4c;

.field public final synthetic H:J

.field public final synthetic I:Lf7a;


# direct methods
.method public synthetic constructor <init>(Lu4c;La98;Lz4c;JLf7a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5c;->E:Lu4c;

    iput-object p2, p0, La5c;->F:La98;

    iput-object p3, p0, La5c;->G:Lz4c;

    iput-wide p4, p0, La5c;->H:J

    iput-object p6, p0, La5c;->I:Lf7a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-wide v3, p0, La5c;->H:J

    iget-object v5, p0, La5c;->I:Lf7a;

    iget-object v0, p0, La5c;->E:Lu4c;

    iget-object v1, p0, La5c;->F:La98;

    iget-object v2, p0, La5c;->G:Lz4c;

    invoke-virtual/range {v0 .. v5}, Lu4c;->h(La98;Lz4c;JLf7a;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
