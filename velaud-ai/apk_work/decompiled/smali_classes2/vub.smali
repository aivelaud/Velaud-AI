.class public final enum Lvub;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum G:Lvub;

.field public static final enum H:Lvub;

.field public static final enum I:Lvub;

.field public static final enum J:Lvub;

.field public static final enum K:Lvub;

.field public static final synthetic L:[Lvub;


# instance fields
.field public final E:I

.field public final F:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lvub;

    const/4 v1, 0x0

    const v2, 0x1020021

    const-string v3, "Copy"

    invoke-direct {v0, v3, v1, v2, v1}, Lvub;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lvub;->G:Lvub;

    new-instance v1, Lvub;

    const/4 v2, 0x1

    const v3, 0x1020022

    const-string v4, "Paste"

    invoke-direct {v1, v4, v2, v3, v2}, Lvub;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lvub;->H:Lvub;

    new-instance v2, Lvub;

    const/4 v3, 0x2

    const v4, 0x1020020

    const-string v5, "Cut"

    invoke-direct {v2, v5, v3, v4, v3}, Lvub;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lvub;->I:Lvub;

    new-instance v3, Lvub;

    const/4 v4, 0x3

    const v5, 0x102001f

    const-string v6, "SelectAll"

    invoke-direct {v3, v6, v4, v5, v4}, Lvub;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lvub;->J:Lvub;

    new-instance v4, Lvub;

    const/4 v5, 0x4

    const v6, 0x1020043

    const-string v7, "Autofill"

    invoke-direct {v4, v7, v5, v6, v5}, Lvub;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lvub;->K:Lvub;

    filled-new-array {v0, v1, v2, v3, v4}, [Lvub;

    move-result-object v0

    sput-object v0, Lvub;->L:[Lvub;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvub;->E:I

    iput p4, p0, Lvub;->F:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvub;
    .locals 1

    const-class v0, Lvub;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvub;

    return-object p0
.end method

.method public static values()[Lvub;
    .locals 1

    sget-object v0, Lvub;->L:[Lvub;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvub;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lvub;->E:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lvub;->F:I

    return p0
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-gt p0, v0, :cond_0

    const p0, 0x7f12006b

    return p0

    :cond_0
    const p0, 0x104001a

    return p0

    :cond_1
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return p0

    :cond_2
    const p0, 0x104000d

    return p0

    :cond_3
    const p0, 0x1040003

    return p0

    :cond_4
    const p0, 0x104000b

    return p0

    :cond_5
    const p0, 0x1040001

    return p0
.end method
