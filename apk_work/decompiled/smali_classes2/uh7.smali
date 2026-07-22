.class public final synthetic Luh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic E:Lbi7;

.field public final synthetic F:Lcjj;


# direct methods
.method public synthetic constructor <init>(Lbi7;Lcjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh7;->E:Lbi7;

    iput-object p2, p0, Luh7;->F:Lcjj;

    return-void
.end method


# virtual methods
.method public final a(JJLh68;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Luh7;->F:Lcjj;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcjj;->a(JJLh68;Landroid/media/MediaFormat;)V

    iget-object p0, p0, Luh7;->E:Lbi7;

    invoke-virtual/range {p0 .. p6}, Lbi7;->a(JJLh68;Landroid/media/MediaFormat;)V

    return-void
.end method
