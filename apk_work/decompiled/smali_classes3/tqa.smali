.class public final Ltqa;
.super Lf1;
.source "SourceFile"


# instance fields
.field public final a:Lad2;


# direct methods
.method public constructor <init>(Lad2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqa;->a:Lad2;

    return-void
.end method


# virtual methods
.method public final a()Lad2;
    .locals 0

    iget-object p0, p0, Ltqa;->a:Lad2;

    return-object p0
.end method

.method public final b()Lu85;
    .locals 0

    sget-object p0, Luqa;->b:Loc9;

    return-object p0
.end method

.method public final d(Lu85;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Loc9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlinx/datetime/LocalDateTime;

    iget-object v0, p1, Loc9;->a:Lnc9;

    invoke-virtual {v0}, Lnc9;->b()Lkotlinx/datetime/LocalDate;

    move-result-object v0

    iget-object p1, p1, Loc9;->b:Lpc9;

    invoke-virtual {p1}, Lpc9;->f()Lkotlinx/datetime/LocalTime;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlinx/datetime/LocalDateTime;-><init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)V

    return-object p0
.end method
