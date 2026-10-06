.class public final synthetic LDm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDm/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget p0, p0, LDm/h;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Llh/c;

    invoke-direct {p0}, Llh/c;-><init>()V

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/i;->A1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, LDm/e;

    const-string v0, "\ud67d\ud645\ud640\ud650\ud644\ud643\ud65b\ud64c\ud66b\ud644\ud665\ud672\ud65d\ud641\ud61e\ud664\ud651\ud658\ud65c\ud644\ud67f\ud61f\ud649\ud610\ud678\ud618\ud642\ud610\ud642\ud671\ud652\ud671"

    const v1, -0x725d29d8

    invoke-static {v1, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\ud61f\ud66f\ud67d\ud667\ud641\ud640\ud671\ud644\ud669\ud65b\ud67b\ud661\ud642\ud65c\ud670\ud66f\ud61d\ud679\ud662\ud64f\ud642\ud661\ud64f\ud65d\ud65a\ud669\ud65a\ud643\ud679\ud672\ud647\ud65a"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "secretKey cannot be null."

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "applicationKey cannot be null."

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, LDm/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LDm/f;->a:Ljava/io/Serializable;

    iput-object v2, v3, LDm/f;->b:Ljava/lang/Object;

    const-string v0, "\ud64a\ud65d\ud641\ud644\ud64c\ud600\ud606\ud606\ud606\ud601"

    invoke-static {v1, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, v3}, LDm/e;-><init>(LDm/f;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
