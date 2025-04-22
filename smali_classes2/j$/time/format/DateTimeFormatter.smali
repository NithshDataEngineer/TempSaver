.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final f:Lj$/time/format/DateTimeFormatter;


# instance fields
.field private final a:Lj$/time/format/e;

.field private final b:Ljava/util/Locale;

.field private final c:Lj$/time/format/s;

.field private final d:Lj$/time/chrono/m;

.field private final e:Lj$/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lj$/time/format/n;

    invoke-direct {v0}, Lj$/time/format/n;-><init>()V

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    sget-object v2, Lj$/time/format/u;->EXCEEDS_PAD:Lj$/time/format/u;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/n;->l(Lj$/time/temporal/r;IILj$/time/format/u;)V

    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Lj$/time/format/n;->e(C)V

    sget-object v6, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Lj$/time/format/n;->k(Lj$/time/temporal/r;I)V

    invoke-virtual {v0, v5}, Lj$/time/format/n;->e(C)V

    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v8, v7}, Lj$/time/format/n;->k(Lj$/time/temporal/r;I)V

    sget-object v9, Lj$/time/format/t;->STRICT:Lj$/time/format/t;

    sget-object v10, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    invoke-virtual {v0, v9, v10}, Lj$/time/format/n;->t(Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/n;

    invoke-direct {v11}, Lj$/time/format/n;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/n;->p()V

    invoke-virtual {v11, v0}, Lj$/time/format/n;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v11}, Lj$/time/format/n;->h()V

    invoke-virtual {v11, v9, v10}, Lj$/time/format/n;->t(Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/n;

    invoke-direct {v11}, Lj$/time/format/n;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/n;->p()V

    invoke-virtual {v11, v0}, Lj$/time/format/n;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v11}, Lj$/time/format/n;->o()V

    invoke-virtual {v11}, Lj$/time/format/n;->h()V

    invoke-virtual {v11, v9, v10}, Lj$/time/format/n;->t(Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/n;

    invoke-direct {v11}, Lj$/time/format/n;-><init>()V

    sget-object v12, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v11, v12, v7}, Lj$/time/format/n;->k(Lj$/time/temporal/r;I)V

    const/16 v13, 0x3a

    invoke-virtual {v11, v13}, Lj$/time/format/n;->e(C)V

    sget-object v14, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    invoke-virtual {v11, v14, v7}, Lj$/time/format/n;->k(Lj$/time/temporal/r;I)V

    invoke-virtual {v11}, Lj$/time/format/n;->o()V

    invoke-virtual {v11, v13}, Lj$/time/format/n;->e(C)V

    sget-object v15, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    invoke-virtual {v11, v15, v7}, Lj$/time/format/n;->k(Lj$/time/temporal/r;I)V

    invoke-virtual {v11}, Lj$/time/format/n;->o()V

    sget-object v13, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v11, v13}, Lj$/time/format/n;->b(Lj$/time/temporal/r;)V

    const/4 v13, 0x0

    invoke-virtual {v11, v9, v13}, Lj$/time/format/n;->t(Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    move-result-object v11

    new-instance v7, Lj$/time/format/n;

    invoke-direct {v7}, Lj$/time/format/n;-><init>()V

    invoke-virtual {v7}, Lj$/time/format/n;->p()V

    invoke-virtual {v7, v11}, Lj$/time/format/n;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v7}, Lj$/time/format/n;->h()V

    invoke-virtual {v7, v9, v13}, Lj$/time/format/n;->t(Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    new-instance v7, Lj$/time/format/n;

    invoke-direct {v7}, Lj$/time/format/n;-><init>()V

    invoke-virtual {v7}, Lj$/time/format/n;->p()V

    invoke-virtual {v7, v11}, Lj$/time/format/n;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v7}, Lj$/time/format/n;->o()V

    invoke-virtual {v7}, Lj$/time/format/n;->h()V

    invoke-virtual {v7, v9, v13}, Lj$/time/format/n;->t(Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    new-instance v7, Lj$/time/format/n;

    invoke-direct {v7}, Lj$/time/format/n;-><init>()V

    invoke-virtual {v7}, Lj$/time/format/n;->p()V

    invoke-virtual {v7, v0}, Lj$/time/format/n;->a(Lj$/time/format/DateTimeFormatter;)V

    const/16 v0, 0x54

    invoke-virtual {v7, v0}, Lj$/time/format/n;->e(C)V

    invoke-virtual {v7, v11}, Lj$/time/format/n;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v7, v9, v10}, Lj$/time/format/n;->t(Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    new-instance v7, Lj$/time/format/n;

    invoke-direct {v7}, Lj$/time/format/n;-><init>()V

    invoke-virtual {v7}, Lj$/time/format/n;->p()V

    invoke-virtual {v7, v0}, Lj$/time/format/n;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v7}, Lj$/time/format/n;->r()V

    invoke-virtual {v7}, Lj$/time/format/n;->h()V

    invoke-virtual {v7}, Lj$/time/format/n;->s()V

    invoke-virtual {v7, v9, v10}, Lj$/time/format/n;->t(Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    move-result-object v7

    new-instance v11, Lj$/time/format/n;

    invoke-direct {v11}, Lj$/time/format/n;-><init>()V

    invoke-virtual {v11, v7}, Lj$/time/format/n;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v11}, Lj$/time/format/n;->o()V

    const/16 v7, 0x5b

    invoke-virtual {v11, v7}, Lj$/time/format/n;->e(C)V

    invoke-virtual {v11}, Lj$/time/format/n;->q()V

    invoke-virtual {v11}, Lj$/time/format/n;->m()V

    const/16 v13, 0x5d

    invoke-virtual {v11, v13}, Lj$/time/format/n;->e(C)V

    invoke-virtual {v11, v9, v10}, Lj$/time/format/n;->t(Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/n;

    invoke-direct {v11}, Lj$/time/format/n;-><init>()V

    invoke-virtual {v11, v0}, Lj$/time/format/n;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v11}, Lj$/time/format/n;->o()V

    invoke-virtual {v11}, Lj$/time/format/n;->h()V

    invoke-virtual {v11}, Lj$/time/format/n;->o()V

    invoke-virtual {v11, v7}, Lj$/time/format/n;->e(C)V

    invoke-virtual {v11}, Lj$/time/format/n;->q()V

    invoke-virtual {v11}, Lj$/time/format/n;->m()V

    invoke-virtual {v11, v13}, Lj$/time/format/n;->e(C)V

    invoke-virtual {v11, v9, v10}, Lj$/time/format/n;->t(Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/n;

    invoke-direct {v0}, Lj$/time/format/n;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/n;->p()V

    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/n;->l(Lj$/time/temporal/r;IILj$/time/format/u;)V

    invoke-virtual {v0, v5}, Lj$/time/format/n;->e(C)V

    sget-object v7, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    const/4 v11, 0x3

    invoke-virtual {v0, v7, v11}, Lj$/time/format/n;->k(Lj$/time/temporal/r;I)V

    invoke-virtual {v0}, Lj$/time/format/n;->o()V

    invoke-virtual {v0}, Lj$/time/format/n;->h()V

    invoke-virtual {v0, v9, v10}, Lj$/time/format/n;->t(Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/n;

    invoke-direct {v0}, Lj$/time/format/n;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/n;->p()V

    sget-object v7, Lj$/time/temporal/j;->c:Lj$/time/temporal/r;

    invoke-virtual {v0, v7, v3, v4, v2}, Lj$/time/format/n;->l(Lj$/time/temporal/r;IILj$/time/format/u;)V

    const-string v2, "-W"

    invoke-virtual {v0, v2}, Lj$/time/format/n;->f(Ljava/lang/String;)V

    sget-object v2, Lj$/time/temporal/j;->b:Lj$/time/temporal/r;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Lj$/time/format/n;->k(Lj$/time/temporal/r;I)V

    invoke-virtual {v0, v5}, Lj$/time/format/n;->e(C)V

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lj$/time/format/n;->k(Lj$/time/temporal/r;I)V

    invoke-virtual {v0}, Lj$/time/format/n;->o()V

    invoke-virtual {v0}, Lj$/time/format/n;->h()V

    invoke-virtual {v0, v9, v10}, Lj$/time/format/n;->t(Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/n;

    invoke-direct {v0}, Lj$/time/format/n;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/n;->p()V

    invoke-virtual {v0}, Lj$/time/format/n;->c()V

    const/4 v5, 0x0

    invoke-virtual {v0, v9, v5}, Lj$/time/format/n;->t(Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/n;

    invoke-direct {v0}, Lj$/time/format/n;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/n;->p()V

    invoke-virtual {v0, v1, v3}, Lj$/time/format/n;->k(Lj$/time/temporal/r;I)V

    const/4 v5, 0x2

    invoke-virtual {v0, v6, v5}, Lj$/time/format/n;->k(Lj$/time/temporal/r;I)V

    invoke-virtual {v0, v8, v5}, Lj$/time/format/n;->k(Lj$/time/temporal/r;I)V

    invoke-virtual {v0}, Lj$/time/format/n;->o()V

    invoke-virtual {v0}, Lj$/time/format/n;->r()V

    const-string v5, "+HHMMss"

    const-string v7, "Z"

    invoke-virtual {v0, v5, v7}, Lj$/time/format/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lj$/time/format/n;->s()V

    invoke-virtual {v0, v9, v10}, Lj$/time/format/n;->t(Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "Mon"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Tue"

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Wed"

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Thu"

    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v3, "Fri"

    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v17, 0x6

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Sat"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v18, 0x7

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v18, v10

    const-string v10, "Sun"

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "Jan"

    invoke-virtual {v10, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Feb"

    invoke-virtual {v10, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Mar"

    invoke-virtual {v10, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Apr"

    invoke-virtual {v10, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "May"

    invoke-virtual {v10, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Jun"

    invoke-virtual {v10, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Jul"

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Aug"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Sep"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xa

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Oct"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xb

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Nov"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xc

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dec"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lj$/time/format/n;

    invoke-direct {v3}, Lj$/time/format/n;-><init>()V

    invoke-virtual {v3}, Lj$/time/format/n;->p()V

    invoke-virtual {v3}, Lj$/time/format/n;->r()V

    invoke-virtual {v3}, Lj$/time/format/n;->o()V

    invoke-virtual {v3, v2, v0}, Lj$/time/format/n;->i(Lj$/time/temporal/r;Ljava/util/HashMap;)V

    const-string v0, ", "

    invoke-virtual {v3, v0}, Lj$/time/format/n;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Lj$/time/format/n;->n()V

    sget-object v0, Lj$/time/format/u;->NOT_NEGATIVE:Lj$/time/format/u;

    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-virtual {v3, v8, v4, v2, v0}, Lj$/time/format/n;->l(Lj$/time/temporal/r;IILj$/time/format/u;)V

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lj$/time/format/n;->e(C)V

    invoke-virtual {v3, v6, v10}, Lj$/time/format/n;->i(Lj$/time/temporal/r;Ljava/util/HashMap;)V

    invoke-virtual {v3, v0}, Lj$/time/format/n;->e(C)V

    const/4 v4, 0x4

    invoke-virtual {v3, v1, v4}, Lj$/time/format/n;->k(Lj$/time/temporal/r;I)V

    invoke-virtual {v3, v0}, Lj$/time/format/n;->e(C)V

    invoke-virtual {v3, v12, v2}, Lj$/time/format/n;->k(Lj$/time/temporal/r;I)V

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Lj$/time/format/n;->e(C)V

    invoke-virtual {v3, v14, v2}, Lj$/time/format/n;->k(Lj$/time/temporal/r;I)V

    invoke-virtual {v3}, Lj$/time/format/n;->o()V

    invoke-virtual {v3, v1}, Lj$/time/format/n;->e(C)V

    move-object/from16 v1, v19

    invoke-virtual {v3, v1, v2}, Lj$/time/format/n;->k(Lj$/time/temporal/r;I)V

    invoke-virtual {v3}, Lj$/time/format/n;->n()V

    invoke-virtual {v3, v0}, Lj$/time/format/n;->e(C)V

    const-string v0, "+HHMM"

    const-string v1, "GMT"

    invoke-virtual {v3, v0, v1}, Lj$/time/format/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lj$/time/format/t;->SMART:Lj$/time/format/t;

    move-object/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Lj$/time/format/n;->t(Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method constructor <init>(Lj$/time/format/e;Ljava/util/Locale;Lj$/time/format/t;Lj$/time/chrono/m;)V
    .locals 2

    sget-object v0, Lj$/time/format/s;->a:Lj$/time/format/s;

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "printerParser"

    invoke-static {p1, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/format/e;

    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/e;

    const-string p1, "locale"

    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    const-string p1, "decimalStyle"

    invoke-static {v0, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/format/s;

    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/s;

    const-string p1, "resolverStyle"

    invoke-static {p3, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/format/t;

    iput-object p4, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/chrono/m;

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/ZoneId;

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/o;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 0
    const-string v1, "temporal"

    invoke-static {p1, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "appendable"

    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lj$/time/format/p;

    invoke-direct {v1, p1, p0}, Lj$/time/format/p;-><init>(Lj$/time/temporal/o;Lj$/time/format/DateTimeFormatter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/e;

    :try_start_1
    invoke-virtual {p1, v1, v0}, Lj$/time/format/e;->j(Lj$/time/format/p;Ljava/lang/StringBuilder;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    new-instance v0, Lj$/time/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 0
    throw v0
.end method

.method public final b()Lj$/time/chrono/m;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/chrono/m;

    return-object v0
.end method

.method public final c()Lj$/time/format/s;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/s;

    return-object v0
.end method

.method public final d()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public final e()Lj$/time/ZoneId;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/ZoneId;

    return-object v0
.end method

.method final f()Lj$/time/format/e;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/e;

    invoke-virtual {v0}, Lj$/time/format/e;->a()Lj$/time/format/e;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/e;

    invoke-virtual {v0}, Lj$/time/format/e;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
