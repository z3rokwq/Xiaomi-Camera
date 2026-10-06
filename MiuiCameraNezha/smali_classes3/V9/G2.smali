.class public final synthetic LV9/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La5/a$a;


# direct methods
.method public synthetic constructor <init>(ILa5/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV9/G2;->a:I

    iput-object p2, p0, LV9/G2;->b:La5/a$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr2/W;

    const-string v0, "fps"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LV9/G2;->a:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v1

    iget-object p0, p0, LV9/G2;->b:La5/a$a;

    iput v1, p0, La5/a$a;->a:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getValueContentDescriptionStr(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La5/a$a;->e:Ljava/lang/String;

    const p1, 0x7f140580

    iput p1, p0, La5/a$a;->c:I

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
