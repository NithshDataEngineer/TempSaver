.class final Lj$/time/format/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# instance fields
.field private final a:Lj$/time/temporal/r;

.field private final b:Lj$/time/format/v;

.field private final c:Lj$/time/format/b;

.field private volatile d:Lj$/time/format/i;


# direct methods
.method constructor <init>(Lj$/time/temporal/r;Lj$/time/format/v;Lj$/time/format/b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/m;->a:Lj$/time/temporal/r;

    iput-object p2, p0, Lj$/time/format/m;->b:Lj$/time/format/v;

    iput-object p3, p0, Lj$/time/format/m;->c:Lj$/time/format/b;

    return-void
.end method


# virtual methods
.method public final j(Lj$/time/format/p;Ljava/lang/StringBuilder;)Z
    .locals 9

    iget-object v0, p0, Lj$/time/format/m;->a:Lj$/time/temporal/r;

    invoke-virtual {p1, v0}, Lj$/time/format/p;->e(Lj$/time/temporal/r;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lj$/time/format/p;->d()Lj$/time/temporal/o;

    move-result-object v1

    invoke-static {}, Lj$/time/temporal/n;->e()Lj$/time/temporal/t;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/time/temporal/o;->u(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lj$/time/chrono/m;

    if-eqz v3, :cond_2

    sget-object v1, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lj$/time/format/m;->c:Lj$/time/format/b;

    iget-object v4, p0, Lj$/time/format/m;->a:Lj$/time/temporal/r;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lj$/time/format/m;->b:Lj$/time/format/v;

    invoke-virtual {p1}, Lj$/time/format/p;->c()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lj$/time/format/b;->b(Lj$/time/chrono/m;Lj$/time/temporal/r;JLj$/time/format/v;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lj$/time/format/m;->c:Lj$/time/format/b;

    iget-object v2, p0, Lj$/time/format/m;->a:Lj$/time/temporal/r;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lj$/time/format/m;->b:Lj$/time/format/v;

    invoke-virtual {p1}, Lj$/time/format/p;->c()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/b;->c(Lj$/time/temporal/r;JLj$/time/format/v;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 0
    iget-object v0, p0, Lj$/time/format/m;->d:Lj$/time/format/i;

    if-nez v0, :cond_3

    new-instance v0, Lj$/time/format/i;

    iget-object v2, p0, Lj$/time/format/m;->a:Lj$/time/temporal/r;

    const/16 v3, 0x13

    sget-object v4, Lj$/time/format/u;->NORMAL:Lj$/time/format/u;

    invoke-direct {v0, v2, v1, v3, v4}, Lj$/time/format/i;-><init>(Lj$/time/temporal/r;IILj$/time/format/u;)V

    iput-object v0, p0, Lj$/time/format/m;->d:Lj$/time/format/i;

    :cond_3
    iget-object v0, p0, Lj$/time/format/m;->d:Lj$/time/format/i;

    .line 0
    invoke-virtual {v0, p1, p2}, Lj$/time/format/i;->j(Lj$/time/format/p;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Lj$/time/format/v;->FULL:Lj$/time/format/v;

    const-string v1, ")"

    const-string v2, "Text("

    iget-object v3, p0, Lj$/time/format/m;->a:Lj$/time/temporal/r;

    iget-object v4, p0, Lj$/time/format/m;->b:Lj$/time/format/v;

    if-ne v4, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
