.class public final Lzee;
.super La0;
.source "SourceFile"


# instance fields
.field public final I:Lu68;


# direct methods
.method public constructor <init>(Lu68;Lhfc;Lgzi;Lv8h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3, p4}, La0;-><init>(Lhfc;Lgzi;Lv8h;)V

    iput-object p1, p0, Lzee;->I:Lu68;

    return-void
.end method


# virtual methods
.method public final l()Lu68;
    .locals 0

    iget-object p0, p0, Lzee;->I:Lu68;

    return-object p0
.end method
