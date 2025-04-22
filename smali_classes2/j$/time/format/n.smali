.class public final Lj$/time/format/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lj$/time/format/a;


# instance fields
.field private a:Lj$/time/format/n;

.field private final b:Lj$/time/format/n;

.field private final c:Ljava/util/ArrayList;

.field private final d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/time/format/a;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 0
    sput-object v0, Lj$/time/format/n;->f:Lj$/time/format/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->a:Lj$/time/temporal/r;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v3, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/l;->a:Lj$/time/temporal/r;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lj$/time/format/n;->a:Lj$/time/format/n;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/n;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lj$/time/format/n;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/time/format/n;->b:Lj$/time/format/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/time/format/n;->d:Z

    return-void
.end method

.method private constructor <init>(Lj$/time/format/n;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lj$/time/format/n;->a:Lj$/time/format/n;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/n;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lj$/time/format/n;->e:I

    iput-object p1, p0, Lj$/time/format/n;->b:Lj$/time/format/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/time/format/n;->d:Z

    return-void
.end method

.method private d(Lj$/time/format/f;)I
    .locals 1

    const-string v0, "pp"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lj$/time/format/n;->a:Lj$/time/format/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lj$/time/format/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj$/time/format/n;->a:Lj$/time/format/n;

    const/4 v0, -0x1

    iput v0, p1, Lj$/time/format/n;->e:I

    iget-object p1, p1, Lj$/time/format/n;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private j(Lj$/time/format/i;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lj$/time/format/n;->a:Lj$/time/format/n;

    iget v1, v0, Lj$/time/format/n;->e:I

    if-ltz v1, :cond_1

    iget-object v0, v0, Lj$/time/format/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/format/i;

    iget v2, p1, Lj$/time/format/i;->b:I

    iget v3, p1, Lj$/time/format/i;->c:I

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lj$/time/format/i;->a(Lj$/time/format/i;)Lj$/time/format/u;

    move-result-object v2

    sget-object v4, Lj$/time/format/u;->NOT_NEGATIVE:Lj$/time/format/u;

    if-ne v2, v4, :cond_0

    invoke-virtual {v0, v3}, Lj$/time/format/i;->c(I)Lj$/time/format/i;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/format/i;->b()Lj$/time/format/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/format/n;->d(Lj$/time/format/f;)I

    iget-object p1, p0, Lj$/time/format/n;->a:Lj$/time/format/n;

    iput v1, p1, Lj$/time/format/n;->e:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/time/format/i;->b()Lj$/time/format/i;

    move-result-object v0

    iget-object v2, p0, Lj$/time/format/n;->a:Lj$/time/format/n;

    invoke-direct {p0, p1}, Lj$/time/format/n;->d(Lj$/time/format/f;)I

    move-result p1

    iput p1, v2, Lj$/time/format/n;->e:I

    :goto_0
    iget-object p1, p0, Lj$/time/format/n;->a:Lj$/time/format/n;

    iget-object p1, p1, Lj$/time/format/n;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lj$/time/format/n;->d(Lj$/time/format/f;)I

    move-result p1

    iput p1, v0, Lj$/time/format/n;->e:I

    :goto_1
    return-void
.end method

.method private u(Ljava/util/Locale;Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;
    .locals 3

    const-string v0, "locale"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lj$/time/format/n;->a:Lj$/time/format/n;

    iget-object v0, v0, Lj$/time/format/n;->b:Lj$/time/format/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/time/format/n;->n()V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/format/e;

    iget-object v1, p0, Lj$/time/format/n;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/format/e;-><init>(Ljava/util/List;Z)V

    new-instance v1, Lj$/time/format/DateTimeFormatter;

    sget-object v2, Lj$/time/format/s;->a:Lj$/time/format/s;

    invoke-direct {v1, v0, p1, p2, p3}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/e;Ljava/util/Locale;Lj$/time/format/t;Lj$/time/chrono/m;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lj$/time/format/DateTimeFormatter;)V
    .locals 1

    .line 0
    const-string v0, "formatter"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/time/format/DateTimeFormatter;->f()Lj$/time/format/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/format/n;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final b(Lj$/time/temporal/r;)V
    .locals 7

    .line 0
    new-instance v6, Lj$/time/format/g;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x9

    move-object v0, v6

    move-object v1, p1

    .line 0
    invoke-direct/range {v0 .. v5}, Lj$/time/format/g;-><init>(Lj$/time/temporal/r;IIZI)V

    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lj$/time/temporal/r;->j()Lj$/time/temporal/w;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/temporal/w;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 0
    invoke-direct {p0, v6}, Lj$/time/format/n;->d(Lj$/time/format/f;)I

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field must have a fixed set of values: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    .line 0
    new-instance v0, Lj$/time/format/h;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 0
    invoke-direct {p0, v0}, Lj$/time/format/n;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final e(C)V
    .locals 1

    .line 0
    new-instance v0, Lj$/time/format/d;

    invoke-direct {v0, p1}, Lj$/time/format/d;-><init>(C)V

    invoke-direct {p0, v0}, Lj$/time/format/n;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "literal"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lj$/time/format/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lj$/time/format/d;-><init>(C)V

    :goto_0
    invoke-direct {p0, v0}, Lj$/time/format/n;->d(Lj$/time/format/f;)I

    goto :goto_1

    :cond_0
    new-instance v0, Lj$/time/format/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lj$/time/format/l;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, Lj$/time/format/j;

    invoke-direct {v0, p1, p2}, Lj$/time/format/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lj$/time/format/n;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final h()V
    .locals 1

    .line 0
    sget-object v0, Lj$/time/format/j;->e:Lj$/time/format/j;

    invoke-direct {p0, v0}, Lj$/time/format/n;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final i(Lj$/time/temporal/r;Ljava/util/HashMap;)V
    .locals 2

    .line 0
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textLookup"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object p2, Lj$/time/format/v;->FULL:Lj$/time/format/v;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lj$/time/format/r;

    invoke-direct {v1, v0}, Lj$/time/format/r;-><init>(Ljava/util/Map;)V

    new-instance v0, Lj$/time/format/b;

    invoke-direct {v0, v1}, Lj$/time/format/b;-><init>(Lj$/time/format/r;)V

    new-instance v1, Lj$/time/format/m;

    invoke-direct {v1, p1, p2, v0}, Lj$/time/format/m;-><init>(Lj$/time/temporal/r;Lj$/time/format/v;Lj$/time/format/b;)V

    invoke-direct {p0, v1}, Lj$/time/format/n;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final k(Lj$/time/temporal/r;I)V
    .locals 2

    .line 0
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    new-instance v0, Lj$/time/format/i;

    sget-object v1, Lj$/time/format/u;->NOT_NEGATIVE:Lj$/time/format/u;

    invoke-direct {v0, p1, p2, p2, v1}, Lj$/time/format/i;-><init>(Lj$/time/temporal/r;IILj$/time/format/u;)V

    invoke-direct {p0, v0}, Lj$/time/format/n;->j(Lj$/time/format/i;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The width must be from 1 to 19 inclusive but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lj$/time/temporal/r;IILj$/time/format/u;)V
    .locals 2

    if-ne p2, p3, :cond_0

    .line 0
    sget-object v0, Lj$/time/format/u;->NOT_NEGATIVE:Lj$/time/format/u;

    if-ne p4, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lj$/time/format/n;->k(Lj$/time/temporal/r;I)V

    return-void

    :cond_0
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "signStyle"

    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v1, 0x13

    if-gt p2, v1, :cond_3

    if-lt p3, v0, :cond_2

    if-gt p3, v1, :cond_2

    if-lt p3, p2, :cond_1

    new-instance v0, Lj$/time/format/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/i;-><init>(Lj$/time/temporal/r;IILj$/time/format/u;)V

    invoke-direct {p0, v0}, Lj$/time/format/n;->j(Lj$/time/format/i;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "The maximum width must exceed or equal the minimum width but "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()V
    .locals 3

    .line 0
    new-instance v0, Lj$/time/format/l;

    sget-object v1, Lj$/time/format/n;->f:Lj$/time/format/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lj$/time/format/l;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lj$/time/format/n;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final n()V
    .locals 3

    .line 0
    iget-object v0, p0, Lj$/time/format/n;->a:Lj$/time/format/n;

    iget-object v1, v0, Lj$/time/format/n;->b:Lj$/time/format/n;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lj$/time/format/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lj$/time/format/e;

    iget-object v1, p0, Lj$/time/format/n;->a:Lj$/time/format/n;

    iget-object v2, v1, Lj$/time/format/n;->c:Ljava/util/ArrayList;

    iget-boolean v1, v1, Lj$/time/format/n;->d:Z

    invoke-direct {v0, v2, v1}, Lj$/time/format/e;-><init>(Ljava/util/List;Z)V

    iget-object v1, p0, Lj$/time/format/n;->a:Lj$/time/format/n;

    iget-object v1, v1, Lj$/time/format/n;->b:Lj$/time/format/n;

    iput-object v1, p0, Lj$/time/format/n;->a:Lj$/time/format/n;

    invoke-direct {p0, v0}, Lj$/time/format/n;->d(Lj$/time/format/f;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/format/n;->a:Lj$/time/format/n;

    iget-object v0, v0, Lj$/time/format/n;->b:Lj$/time/format/n;

    iput-object v0, p0, Lj$/time/format/n;->a:Lj$/time/format/n;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 2

    .line 0
    iget-object v0, p0, Lj$/time/format/n;->a:Lj$/time/format/n;

    const/4 v1, -0x1

    iput v1, v0, Lj$/time/format/n;->e:I

    new-instance v1, Lj$/time/format/n;

    invoke-direct {v1, v0}, Lj$/time/format/n;-><init>(Lj$/time/format/n;)V

    iput-object v1, p0, Lj$/time/format/n;->a:Lj$/time/format/n;

    return-void
.end method

.method public final p()V
    .locals 1

    .line 0
    sget-object v0, Lj$/time/format/k;->INSENSITIVE:Lj$/time/format/k;

    invoke-direct {p0, v0}, Lj$/time/format/n;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final q()V
    .locals 1

    .line 0
    sget-object v0, Lj$/time/format/k;->SENSITIVE:Lj$/time/format/k;

    invoke-direct {p0, v0}, Lj$/time/format/n;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final r()V
    .locals 1

    .line 0
    sget-object v0, Lj$/time/format/k;->LENIENT:Lj$/time/format/k;

    invoke-direct {p0, v0}, Lj$/time/format/n;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final s()V
    .locals 1

    .line 0
    sget-object v0, Lj$/time/format/k;->STRICT:Lj$/time/format/k;

    invoke-direct {p0, v0}, Lj$/time/format/n;->d(Lj$/time/format/f;)I

    return-void
.end method

.method final t(Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lj$/time/format/n;->u(Ljava/util/Locale;Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    return-object p1
.end method

.method public final v()V
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 0
    sget-object v1, Lj$/time/format/t;->SMART:Lj$/time/format/t;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lj$/time/format/n;->u(Ljava/util/Locale;Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    return-void
.end method
