.class public final Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0087\u0008\u0018\u0000 w2\u00020\u0001:\u0002xyB\u009d\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!B\u00b1\u0001\u0008\u0010\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008 \u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0012\u00107\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0012\u0010=\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0012\u0010?\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0012\u0010A\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0012\u0010C\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u00c4\u0001\u0010E\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00c6\u0001\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010H\u001a\u00020GH\u00d6\u0001\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010J\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008J\u0010KJ\u001a\u0010N\u001a\u00020M2\u0008\u0010L\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008N\u0010OJ\'\u0010X\u001a\u00020U2\u0006\u0010P\u001a\u00020\u00002\u0006\u0010R\u001a\u00020Q2\u0006\u0010T\u001a\u00020SH\u0001\u00a2\u0006\u0004\u0008V\u0010WR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010Y\u001a\u0004\u0008Z\u0010(R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010[\u001a\u0004\u0008\\\u0010*R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010]\u001a\u0004\u0008^\u0010,R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010_\u001a\u0004\u0008`\u0010.R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010a\u001a\u0004\u0008b\u00100R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010c\u001a\u0004\u0008d\u00102R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010e\u001a\u0004\u0008f\u00104R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010g\u001a\u0004\u0008h\u00106R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010i\u001a\u0004\u0008j\u00108R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010k\u001a\u0004\u0008l\u0010:R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010m\u001a\u0004\u0008n\u0010<R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010o\u001a\u0004\u0008p\u0010>R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010q\u001a\u0004\u0008r\u0010@R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010s\u001a\u0004\u0008t\u0010BR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010u\u001a\u0004\u0008v\u0010D\u00a8\u0006z"
    }
    d2 = {
        "Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;",
        "",
        "Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;",
        "alarm_create_v0",
        "Lcom/anthropic/velaud/models/organization/configtypes/CalendarSearchToolDescriptions;",
        "calendar_search_v0",
        "Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;",
        "chart_display_v0",
        "Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;",
        "event_create_v0",
        "Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;",
        "event_create_v1",
        "Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteInputDescriptions;",
        "event_delete_v0",
        "Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;",
        "event_search_v0",
        "Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateInputDescriptions;",
        "event_update_v0",
        "Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectDataTypesInputDescriptions;",
        "health_connect_data_types_v0",
        "Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;",
        "health_connect_query_v0",
        "Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;",
        "map_display_v0",
        "Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;",
        "message_compose_v0",
        "Lcom/anthropic/velaud/models/organization/configtypes/TimerCreateInputDescriptions;",
        "timer_create_v0",
        "Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;",
        "user_location_v0",
        "Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;",
        "user_time_v0",
        "<init>",
        "(Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/CalendarSearchToolDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectDataTypesInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/TimerCreateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/CalendarSearchToolDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectDataTypesInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/TimerCreateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;Lleg;)V",
        "component1",
        "()Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;",
        "component2",
        "()Lcom/anthropic/velaud/models/organization/configtypes/CalendarSearchToolDescriptions;",
        "component3",
        "()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;",
        "component4",
        "()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;",
        "component5",
        "()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;",
        "component6",
        "()Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteInputDescriptions;",
        "component7",
        "()Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;",
        "component8",
        "()Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateInputDescriptions;",
        "component9",
        "()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectDataTypesInputDescriptions;",
        "component10",
        "()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;",
        "component11",
        "()Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;",
        "component12",
        "()Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;",
        "component13",
        "()Lcom/anthropic/velaud/models/organization/configtypes/TimerCreateInputDescriptions;",
        "component14",
        "()Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;",
        "component15",
        "()Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;",
        "copy",
        "(Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/CalendarSearchToolDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectDataTypesInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/TimerCreateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;)Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$models",
        "(Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;",
        "getAlarm_create_v0",
        "Lcom/anthropic/velaud/models/organization/configtypes/CalendarSearchToolDescriptions;",
        "getCalendar_search_v0",
        "Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;",
        "getChart_display_v0",
        "Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;",
        "getEvent_create_v0",
        "Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;",
        "getEvent_create_v1",
        "Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteInputDescriptions;",
        "getEvent_delete_v0",
        "Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;",
        "getEvent_search_v0",
        "Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateInputDescriptions;",
        "getEvent_update_v0",
        "Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectDataTypesInputDescriptions;",
        "getHealth_connect_data_types_v0",
        "Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;",
        "getHealth_connect_query_v0",
        "Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;",
        "getMap_display_v0",
        "Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;",
        "getMessage_compose_v0",
        "Lcom/anthropic/velaud/models/organization/configtypes/TimerCreateInputDescriptions;",
        "getTimer_create_v0",
        "Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;",
        "getUser_location_v0",
        "Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;",
        "getUser_time_v0",
        "Companion",
        "i4c",
        "j4c",
        "models"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lj4c;


# instance fields
.field private final alarm_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;

.field private final calendar_search_v0:Lcom/anthropic/velaud/models/organization/configtypes/CalendarSearchToolDescriptions;

.field private final chart_display_v0:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;

.field private final event_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;

.field private final event_create_v1:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;

.field private final event_delete_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteInputDescriptions;

.field private final event_search_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;

.field private final event_update_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateInputDescriptions;

.field private final health_connect_data_types_v0:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectDataTypesInputDescriptions;

.field private final health_connect_query_v0:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;

.field private final map_display_v0:Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;

.field private final message_compose_v0:Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;

.field private final timer_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/TimerCreateInputDescriptions;

.field private final user_location_v0:Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;

.field private final user_time_v0:Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->Companion:Lj4c;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/CalendarSearchToolDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectDataTypesInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/TimerCreateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;Lleg;)V
    .locals 2

    and-int/lit16 v0, p1, 0x7fff

    const/16 v1, 0x7fff

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->alarm_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;

    iput-object p3, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->calendar_search_v0:Lcom/anthropic/velaud/models/organization/configtypes/CalendarSearchToolDescriptions;

    iput-object p4, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->chart_display_v0:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;

    iput-object p5, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;

    iput-object p6, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_create_v1:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;

    iput-object p7, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_delete_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteInputDescriptions;

    iput-object p8, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_search_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;

    iput-object p9, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_update_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateInputDescriptions;

    iput-object p10, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->health_connect_data_types_v0:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectDataTypesInputDescriptions;

    iput-object p11, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->health_connect_query_v0:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;

    iput-object p12, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->map_display_v0:Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;

    iput-object p13, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->message_compose_v0:Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->timer_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/TimerCreateInputDescriptions;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->user_location_v0:Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->user_time_v0:Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;

    return-void

    :cond_0
    sget-object p0, Li4c;->a:Li4c;

    invoke-virtual {p0}, Li4c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/CalendarSearchToolDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectDataTypesInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/TimerCreateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->alarm_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;

    .line 59
    iput-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->calendar_search_v0:Lcom/anthropic/velaud/models/organization/configtypes/CalendarSearchToolDescriptions;

    .line 60
    iput-object p3, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->chart_display_v0:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;

    .line 61
    iput-object p4, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;

    .line 62
    iput-object p5, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_create_v1:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;

    .line 63
    iput-object p6, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_delete_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteInputDescriptions;

    .line 64
    iput-object p7, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_search_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;

    .line 65
    iput-object p8, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_update_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateInputDescriptions;

    .line 66
    iput-object p9, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->health_connect_data_types_v0:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectDataTypesInputDescriptions;

    .line 67
    iput-object p10, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->health_connect_query_v0:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;

    .line 68
    iput-object p11, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->map_display_v0:Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;

    .line 69
    iput-object p12, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->message_compose_v0:Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;

    .line 70
    iput-object p13, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->timer_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/TimerCreateInputDescriptions;

    .line 71
    iput-object p14, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->user_location_v0:Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;

    .line 72
    iput-object p15, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->user_time_v0:Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/CalendarSearchToolDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectDataTypesInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/TimerCreateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;ILjava/lang/Object;)Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->alarm_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->calendar_search_v0:Lcom/anthropic/velaud/models/organization/configtypes/CalendarSearchToolDescriptions;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->chart_display_v0:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_create_v1:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_delete_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteInputDescriptions;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_search_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_update_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateInputDescriptions;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->health_connect_data_types_v0:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectDataTypesInputDescriptions;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->health_connect_query_v0:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->map_display_v0:Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->message_compose_v0:Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->timer_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/TimerCreateInputDescriptions;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->user_location_v0:Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->user_time_v0:Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;

    move-object/from16 p16, v1

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_f

    :cond_e
    move-object/from16 p16, p15

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p16}, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->copy(Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/CalendarSearchToolDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectDataTypesInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/TimerCreateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;)Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$models(Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lgt;->a:Lgt;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->alarm_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lcf2;->a:Lcf2;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->calendar_search_v0:Lcom/anthropic/velaud/models/organization/configtypes/CalendarSearchToolDescriptions;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lnr2;->a:Lnr2;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->chart_display_v0:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Ll47;->a:Ll47;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Ls57;->a:Ls57;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_create_v1:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lf77;->a:Lf77;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_delete_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteInputDescriptions;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lz97;->a:Lz97;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_search_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lbc7;->a:Lbc7;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_update_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateInputDescriptions;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lpt8;->a:Lpt8;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->health_connect_data_types_v0:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectDataTypesInputDescriptions;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lku8;->a:Lku8;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->health_connect_query_v0:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Ln4b;->a:Ln4b;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->map_display_v0:Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lnwb;->a:Lnwb;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->message_compose_v0:Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lchi;->a:Lchi;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->timer_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/TimerCreateInputDescriptions;

    const/16 v2, 0xc

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lgcj;->a:Lgcj;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->user_location_v0:Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;

    const/16 v2, 0xd

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lodj;->a:Lodj;

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->user_time_v0:Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;

    const/16 v1, 0xe

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->alarm_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;

    return-object p0
.end method

.method public final component10()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->health_connect_query_v0:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;

    return-object p0
.end method

.method public final component11()Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->map_display_v0:Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;

    return-object p0
.end method

.method public final component12()Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->message_compose_v0:Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;

    return-object p0
.end method

.method public final component13()Lcom/anthropic/velaud/models/organization/configtypes/TimerCreateInputDescriptions;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->timer_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/TimerCreateInputDescriptions;

    return-object p0
.end method

.method public final component14()Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->user_location_v0:Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;

    return-object p0
.end method

.method public final component15()Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->user_time_v0:Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;

    return-object p0
.end method

.method public final component2()Lcom/anthropic/velaud/models/organization/configtypes/CalendarSearchToolDescriptions;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->calendar_search_v0:Lcom/anthropic/velaud/models/organization/configtypes/CalendarSearchToolDescriptions;

    return-object p0
.end method

.method public final component3()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->chart_display_v0:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;

    return-object p0
.end method

.method public final component5()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_create_v1:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;

    return-object p0
.end method

.method public final component6()Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteInputDescriptions;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_delete_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteInputDescriptions;

    return-object p0
.end method

.method public final component7()Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_search_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;

    return-object p0
.end method

.method public final component8()Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateInputDescriptions;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_update_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateInputDescriptions;

    return-object p0
.end method

.method public final component9()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectDataTypesInputDescriptions;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->health_connect_data_types_v0:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectDataTypesInputDescriptions;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/CalendarSearchToolDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectDataTypesInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/TimerCreateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;)Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;
    .locals 16

    new-instance v0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;-><init>(Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/CalendarSearchToolDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectDataTypesInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/TimerCreateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->alarm_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->alarm_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->calendar_search_v0:Lcom/anthropic/velaud/models/organization/configtypes/CalendarSearchToolDescriptions;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->calendar_search_v0:Lcom/anthropic/velaud/models/organization/configtypes/CalendarSearchToolDescriptions;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->chart_display_v0:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->chart_display_v0:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_create_v1:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_create_v1:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_delete_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteInputDescriptions;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_delete_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteInputDescriptions;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_search_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_search_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_update_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateInputDescriptions;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_update_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateInputDescriptions;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->health_connect_data_types_v0:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectDataTypesInputDescriptions;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->health_connect_data_types_v0:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectDataTypesInputDescriptions;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->health_connect_query_v0:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->health_connect_query_v0:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->map_display_v0:Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->map_display_v0:Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->message_compose_v0:Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->message_compose_v0:Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->timer_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/TimerCreateInputDescriptions;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->timer_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/TimerCreateInputDescriptions;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->user_location_v0:Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->user_location_v0:Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->user_time_v0:Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;

    iget-object p1, p1, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->user_time_v0:Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAlarm_create_v0()Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->alarm_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;

    return-object p0
.end method

.method public final getCalendar_search_v0()Lcom/anthropic/velaud/models/organization/configtypes/CalendarSearchToolDescriptions;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->calendar_search_v0:Lcom/anthropic/velaud/models/organization/configtypes/CalendarSearchToolDescriptions;

    return-object p0
.end method

.method public final getChart_display_v0()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->chart_display_v0:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;

    return-object p0
.end method

.method public final getEvent_create_v0()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;

    return-object p0
.end method

.method public final getEvent_create_v1()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_create_v1:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;

    return-object p0
.end method

.method public final getEvent_delete_v0()Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteInputDescriptions;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_delete_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteInputDescriptions;

    return-object p0
.end method

.method public final getEvent_search_v0()Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_search_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;

    return-object p0
.end method

.method public final getEvent_update_v0()Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateInputDescriptions;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_update_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateInputDescriptions;

    return-object p0
.end method

.method public final getHealth_connect_data_types_v0()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectDataTypesInputDescriptions;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->health_connect_data_types_v0:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectDataTypesInputDescriptions;

    return-object p0
.end method

.method public final getHealth_connect_query_v0()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->health_connect_query_v0:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;

    return-object p0
.end method

.method public final getMap_display_v0()Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->map_display_v0:Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;

    return-object p0
.end method

.method public final getMessage_compose_v0()Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->message_compose_v0:Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;

    return-object p0
.end method

.method public final getTimer_create_v0()Lcom/anthropic/velaud/models/organization/configtypes/TimerCreateInputDescriptions;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->timer_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/TimerCreateInputDescriptions;

    return-object p0
.end method

.method public final getUser_location_v0()Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->user_location_v0:Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;

    return-object p0
.end method

.method public final getUser_time_v0()Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->user_time_v0:Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->alarm_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->calendar_search_v0:Lcom/anthropic/velaud/models/organization/configtypes/CalendarSearchToolDescriptions;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/CalendarSearchToolDescriptions;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->chart_display_v0:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_create_v1:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_delete_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteInputDescriptions;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteInputDescriptions;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_search_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_update_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateInputDescriptions;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateInputDescriptions;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->health_connect_data_types_v0:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectDataTypesInputDescriptions;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectDataTypesInputDescriptions;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->health_connect_query_v0:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->map_display_v0:Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->message_compose_v0:Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->timer_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/TimerCreateInputDescriptions;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/TimerCreateInputDescriptions;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->user_location_v0:Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->user_time_v0:Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;

    if-nez p0, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->alarm_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;

    iget-object v2, v0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->calendar_search_v0:Lcom/anthropic/velaud/models/organization/configtypes/CalendarSearchToolDescriptions;

    iget-object v3, v0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->chart_display_v0:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;

    iget-object v4, v0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;

    iget-object v5, v0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_create_v1:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;

    iget-object v6, v0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_delete_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteInputDescriptions;

    iget-object v7, v0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_search_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;

    iget-object v8, v0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->event_update_v0:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateInputDescriptions;

    iget-object v9, v0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->health_connect_data_types_v0:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectDataTypesInputDescriptions;

    iget-object v10, v0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->health_connect_query_v0:Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;

    iget-object v11, v0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->map_display_v0:Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;

    iget-object v12, v0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->message_compose_v0:Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;

    iget-object v13, v0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->timer_create_v0:Lcom/anthropic/velaud/models/organization/configtypes/TimerCreateInputDescriptions;

    iget-object v14, v0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->user_location_v0:Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;

    iget-object v0, v0, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->user_time_v0:Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p0, v0

    const-string v0, "MobileAppUseToolConfig(alarm_create_v0="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", calendar_search_v0="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chart_display_v0="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", event_create_v0="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", event_create_v1="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", event_delete_v0="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", event_search_v0="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", event_update_v0="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", health_connect_data_types_v0="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", health_connect_query_v0="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", map_display_v0="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message_compose_v0="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timer_create_v0="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user_location_v0="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user_time_v0="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
