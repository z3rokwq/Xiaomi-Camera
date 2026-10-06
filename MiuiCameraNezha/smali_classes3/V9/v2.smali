.class public final synthetic LV9/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:La5/k$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(La5/k$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/v2;->a:La5/k$a;

    iput p2, p0, LV9/v2;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr2/c0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LV9/v2;->b:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v1

    iget-object p0, p0, LV9/v2;->a:La5/k$a;

    iput v1, p0, La5/k$a;->a:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getValueContentDescriptionStr(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La5/k$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr2/c0;->G(I)Z

    move-result p1

    iput-boolean p1, p0, La5/k$a;->i:Z

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
