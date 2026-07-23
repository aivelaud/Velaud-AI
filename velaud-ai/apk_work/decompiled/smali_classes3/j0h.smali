.class public final Lj0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcd;


# instance fields
.field public final a:Lpxf;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpxf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0h;->a:Lpxf;

    iput-object p2, p0, Lj0h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lu85;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p3, v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x2d

    iget-object v1, p0, Lj0h;->a:Lpxf;

    if-ne p2, v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, p0}, Lpxf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x2b

    if-ne p2, v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, p0}, Lpxf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Li0h;

    invoke-direct {p1, p0, p2}, Li0h;-><init>(Lj0h;C)V

    new-instance p0, Lcbd;

    invoke-direct {p0, p3, p1}, Lcbd;-><init>(ILa98;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj0h;->b:Ljava/lang/String;

    return-object p0
.end method
