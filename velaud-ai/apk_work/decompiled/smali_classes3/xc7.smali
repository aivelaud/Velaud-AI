.class public final Lxc7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lxc7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxc7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxc7;->a:Lxc7;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Ll4g;

    sget-object p0, Loze;->a:Lpze;

    const-class v1, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemRecurrenceSpan;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v1, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemRecurrenceSpanRecurrenceSpanInstance;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-class v3, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemRecurrenceSpanRecurrenceSpanSeries;

    invoke-virtual {p0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    const/4 v3, 0x2

    move v4, v3

    new-array v3, v4, [Lky9;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object p0, v3, v1

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    sget-object p0, Lyc7;->a:Lyc7;

    aput-object p0, v4, v5

    sget-object p0, Lad7;->a:Lad7;

    aput-object p0, v4, v1

    new-instance p0, Lck;

    const/16 v6, 0x12

    invoke-direct {p0, v6}, Lck;-><init>(I)V

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    aput-object p0, v1, v5

    move-object v5, v1

    const-string v1, "com.anthropic.velaud.tool.model.EventUpdateV0InputEventUpdatesItemRecurrenceSpan"

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
