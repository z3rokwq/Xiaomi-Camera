.class public final synthetic LB/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$b;


# direct methods
.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static d(Ljava/util/HashMap;I)Lud/a;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance p0, Lud/a;

    invoke-direct {p0, p1}, Lud/a;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public b(I)La5/a;
    .locals 3

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    const-class v0, Lu2/J;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/J;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, LX6/i;->a:LX6/j;

    invoke-virtual {p0, p1}, Lu2/J;->isSwitchOn(I)Z

    move-result v2

    invoke-interface {v1, v2}, LX6/j;->t0(Z)I

    move-result v1

    invoke-virtual {p0, p1}, Lu2/J;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, LQh/e;->accessibility_smart_comp_open:I

    goto :goto_0

    :cond_0
    sget v2, LQh/e;->accessibility_smart_comp_close:I

    :goto_0
    invoke-virtual {p0, p1}, Lu2/J;->isSwitchOn(I)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    move p0, v0

    move v1, p0

    :goto_1
    new-instance p1, La5/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, La5/a;->a:I

    iput v1, p1, La5/a;->b:I

    const v1, 0x7f140db7

    iput v1, p1, La5/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p1, La5/a;->f:Ljava/lang/String;

    iput-boolean p0, p1, La5/a;->g:Z

    const/4 p0, 0x1

    iput-boolean p0, p1, La5/a;->h:Z

    iput-object v1, p1, La5/a;->i:Lcom/android/camera/data/data/c;

    iput v2, p1, La5/a;->d:I

    iput-object v1, p1, La5/a;->e:Ljava/lang/String;

    iput-boolean v0, p1, La5/a;->j:Z

    iput-boolean p0, p1, La5/a;->k:Z

    iput-boolean v0, p1, La5/a;->l:Z

    iput-boolean p0, p1, La5/a;->m:Z

    return-object p1
.end method
