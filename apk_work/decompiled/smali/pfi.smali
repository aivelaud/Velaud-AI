.class public abstract synthetic Lpfi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lrz6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/time/DayOfWeek;->values()[Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lpfi;->a:Lrz6;

    return-void
.end method
