.class public final Ly6/e;
.super LC6/b;
.source "SourceFile"


# instance fields
.field private final a:Lj6/c;

.field private b:Ljava/util/List;

.field private final c:LQ5/k;


# direct methods
.method public constructor <init>(Lj6/c;)V
    .locals 1

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LC6/b;-><init>()V

    iput-object p1, p0, Ly6/e;->a:Lj6/c;

    .line 2
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly6/e;->b:Ljava/util/List;

    .line 3
    sget-object p1, LQ5/o;->b:LQ5/o;

    new-instance v0, Ly6/e$a;

    invoke-direct {v0, p0}, Ly6/e$a;-><init>(Ly6/e;)V

    invoke-static {p1, v0}, LQ5/l;->a(LQ5/o;Lkotlin/jvm/functions/Function0;)LQ5/k;

    move-result-object p1

    iput-object p1, p0, Ly6/e;->c:LQ5/k;

    return-void
.end method

.method public constructor <init>(Lj6/c;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Ly6/e;-><init>(Lj6/c;)V

    .line 5
    invoke-static {p2}, LR5/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly6/e;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic k(Ly6/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ly6/e;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()LA6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/e;->c:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA6/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public j()Lj6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/e;->a:Lj6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ly6/e;->j()Lj6/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
